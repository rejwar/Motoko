actor SimpleStorage {
    var storage: Text = "";
    public func setValue(value: Text) : async Text {
        storage := value;
        return "Value set.";
    };
    public func getValue() : async Text {
        return storage;
    };
};
