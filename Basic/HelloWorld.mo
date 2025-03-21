// HelloWorld.mo
actor HelloWorld {

    // A variable to store the greeting message
    var message : Text = "Hello, World!";

    // A method to retrieve the greeting message
    public query func getMessage() : async Text {
        return message;
    };

    // A method to update the greeting message
    public func setMessage(newMessage : Text) : async () {
        message := newMessage;
    };
};
