check_file_exists() {
    if [ -e "$1" ]; then
        return 0
    else
        return 1
    fi
}

check_file_exists "filename.txt"
# $? is the exit status of teh last task 
exit_code=$?

if [ $exit_code -ne 0 ]; then
    echo "The file does not exists"
fi
