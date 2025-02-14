# learn-shell

What is a script ?

    - script is file has some logic in exection, However it just follows the path of top to down 

Shell script will execute the commands from top to bottom, However the lines with start with # character will not get executed, those are treated as comments.


### Redirectors 

1. Input redirector (<)
2. Output redirector (>)
3. Output Appender ( >> )

# Output can comprise both output and error, if we want both(out & err) to the same file then &> will be used 


script - Input from a file / output to a file

### Exit Status

Exit status is a number which is returned by a command after execution.
It ranges from 0-255 
whereas zero is successful
whereas non-zero is partial success / partial failure / complete failure, this depends on command you are using.

To access this value we use `echo $?` after command execution.


