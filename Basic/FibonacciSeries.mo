actor FibonacciSeries {
    public func fibonacci(n: Int) : async [Int] {
        var sequence: [Int] = [];
        var a: Int = 0;
        var b: Int = 1;

        for (i in Iter.range(0, n - 1)) {
            sequence := Array.append(sequence, [a]);
            let temp = a;
            a := b;
            b := temp + b;
        };
        return sequence;
    };
};
