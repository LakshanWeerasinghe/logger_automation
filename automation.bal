import ballerina/log;

public function main(string name, int id) returns error? {
    do {
        log:printInfo("Here are the user inputs", name = name, id = id);
        log:printInfo("Sample log");
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
