
#!/bin/bash
#script to define two values to do basic numerical operations

#a=30
#b=20

echo "Please enter the value of a:"
read a
echo "Please enter the value of b:"
read b


ADD=$(($a+$b))
SUB=$(($a-$b))
MUL=$(($a*$b))
DIV=$(($a/$b))


echo -e  "Addition=$ADD \n Subtraction=$SUB\n Multiply=$MUL\nDivide=$DIV"
echo "todays date is `date`"
echo "iam additional1" 
echo "iam additional2"

