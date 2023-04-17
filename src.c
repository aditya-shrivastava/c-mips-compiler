int main() {
    int i = 1000;
    
    switch(i) {
        case 10: return 10;
            break;
        case 100: return 100;
            break;
        case 1000: return 1000;
            break;
        default: return -1;
    }

    return 0;
}