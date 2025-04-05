actor GreetingWithName {
    public func greet(name: Text) : async Text {
        return "Hello, " # name # "!";
    };
};
