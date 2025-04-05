actor StringReverser {
    public func reverseString(input: Text) : async Text {
        return Text.fromCharArray(Array.reverse(Text.toCharArray(input)));
    };
};
