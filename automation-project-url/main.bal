import ballerina/io;
import ballerina/os;

public function main() returns error? {
    string response = check clientEp->get("");
    io:println(response);
}
