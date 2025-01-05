function someFunction():void{

    //some code that throws an error
    trace("This is a trace statement");
    //This line is added to fix the error
    return;
}

//Alternative solution:
function someFunction():void{
    //Alternative solution that does not require a return statement
    trace("This is a trace statement");
}