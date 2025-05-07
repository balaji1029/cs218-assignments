g++ 23b1029.cpp -o soln
for ((i=1; i<=31; i++)); do
    # ./LP < input$i > output$i
    time ./soln < input$i > myoutput$i
    diff myoutput$i output$i
    if [[ $? -ne 0 ]]; then
        echo "Test $i failed"
    else
        echo "Test $i passed"
    fi
done
