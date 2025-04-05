actor Factorial {
    public func factorial(n: Int) : async Int {
        if (n == 0) {
            return 1;
        } else {
            return n * await factorial(n - 1);
        };
    };
};
