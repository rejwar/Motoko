actor Counter {
    var count: Int = 0;
    public func increment() : async Int {
        count += 1;
        return count;
    };
    public func getCount() : async Int {
        return count;
    };
};
