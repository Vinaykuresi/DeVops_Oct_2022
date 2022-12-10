# conditional and Constructs available in shell

# test command -> used for evaluating the shell script condition
                #   true or false exit status
                # return value used by the construct for further execution
                # []


# Evaluating Numerical 
# -eq, =
# -lt
# -gt
# -ge
# -le

# Evaluating String data
# !=
# -n
# -z

# Evaluating file data
# -f -> true -> if file exist and is normal file
# -d -> ture
# -s -> ture -> file, size greater than 0
# -r -> true -> if a file is a readable
# -w -> true -> if a file is a writable
# -x -> true -> is executable

printf "Enter the first name : "
read name1 
echo 

printf "Enter the first name2 : "
read name2
echo 

if test $name1 != $name2
then
    echo "$name1 is equal to $name2"
else 
    echo "$name1 is not equal to $name2"
fi



# if test -n "$name1"
# then
#     echo "$name1 is equal to $name2"
# else 
#     echo "$name1 is not equal to $name2"
# fi

# echo test -z $name1 

# if test $name1 -ge 100
# then
#     echo "$name1 is greater than 100"
# else 
#     echo "$name1 is less than 100"
# fi

filename = "intro.md"

if test -s $filename
then 
    echo "File is not empty"
else
    echo "File is empty"
fi 

# mutiple conditions
# condition inside condition