for ((i=1; i<=10; i++)); do
    ./a.out < input$i > myoutput$i
    echo "Checking test case $i"
    diff myoutput$i output$i
done
