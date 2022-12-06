
Shell Scripting : 

    1) Collection of Shell Commands, Programming Constructs.
    2) Scripts are interpreted : not compiled

Introduction to Shell : 

    Feature of Shell Scripting : 

        1) Interactive IDE with background processing
                editing a file
                submmitting a job
        2) Input/Output redirection - input, output and error
        3) Pipe (|)
        4) Wild - regular expressions
        5) Programmable :  
                a) Variable
                b) Programming language contructs
        

    Shell Quotes : 

        1) Single Quotes : 'Vinay' -> 'Tomorrow's'
        2) Double Quotes : "Tomorrow's"
                           "Value : ${variable}"


    To excute the Shell Scripting : 

        1) Save : welcome.sh
        2) Execute : sh welcome.sh

Shell Variables : 

    1) User defined Variable(Local Variables) :

        Defined by Programmer.

    2) System defined Variable : 

        Three Types : 

            a) Positional Parameters 

                add(num1, num2):  #function definition
                    sum = num1+num2
                    echo "sum $sum"

                add(30, 40) : function calling
            b) Special Parameters : 

                $#, $*, $@, "$*", "$?", "$0"

                    $@ = "Data" -> error
            c) Environment Variables

