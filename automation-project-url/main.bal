import ballerina/io;

public function main() returns error? {
    string response = check clientEp->get("/greeting");
    io:println(response);
}
