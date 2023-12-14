<?php
$str = "gisc605";
echo $str;
echo "<br>andrea.perez03";
?>

name="gisc605"

After that, to access the variable, you have to use the $ and reference it as shown below:

echo $name
Wrapping the variable name between curly brackets is not required, but is considered a good practice, and I would advise you to use them whenever you can:

echo ${name}
The above code would output: gisc605 as this is the value of our name variable.

nano gisc605.sh
Adding our name variable here in the file, with a welcome message. Our file now looks like this:

#!/bin/bash

name="gisc605"

echo "Hi there $name"
Save it and run the file using the command below:

./gisc605.sh
You would see the following output on your screen:

Hi there gisc605
Here is a rundown of the script written in the file:

#!/bin/bash - At first, we specified our shebang.
name=gisc605 - Then, we defined a variable called name and assigned a value to it.
echo "Hi there $name" - Finally, we output the content of the variable on the screen as a welcome message by using echo
You can also add multiple variables in the file as shown below:

#!/bin/bash

name="gisc605"
greeting="andrea.perez03"

echo "$greeting $name"
Save the file and run it again:

./gisc605.sh
You would see the following output on your screen:

Hello gisc605.You can also add variables in the Command Line outside the Bash script and they can be read as parameters:

./gisc605.sh Bobby buddy!
This script takes in two parameters Bobbyand buddy! seperated by space. In the gisc605.sh file we have the following:

#!/bin/bash

echo "Hello there" $1
