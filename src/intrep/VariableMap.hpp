#ifndef IR_VARIABLE_MAP_H
#define IR_VARIABLE_MAP_H

#include <map>

#include "Type.hpp"

struct Binding {
	std::string alias;
	Type type;
	bool is_global;
	bool is_function;
	std::vector<Type> params;

	Binding() {}

	Binding(std::string alias, Type type, bool is_global)
	: alias(alias), type(type), is_global(is_global), is_function(false) {
	}

	Binding(std::string alias, Type type, std::vector<Type> const& params)
	: alias(alias), type(type), is_global(true), is_function(true) {
		this->params = params;
	}
};

struct ArrayType {
	Type type;
	unsigned elements;

	ArrayType() {}

	ArrayType(Type type, unsigned elements)
	: type(type), elements(elements) {
	}

	unsigned total_size() const {
		return type.bytes() * elements;
	}

};

// **********************************

class Declaration;

class VariableMap : public std::map<std::string, Binding> {
public:
	void add_bindings(std::vector<Declaration*> const& declarations);
};

typedef std::map<std::string, ArrayType> ArrayMap;


// **********************************

class FunctionStack : public std::map<std::string, Type> {
public:
	ArrayMap arrays;
	void add_variables(VariableMap const& aliases, std::vector<Declaration*> const& declarations);
};


#endif
