

mysq() {
    num=$1
    square=$(($num * $num))
    return $square
}

mysq $1
echo $?
