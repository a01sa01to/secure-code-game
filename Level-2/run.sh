gcc tests.c -o tests.out
gcc hack.c -o hack.out
echo "Running Tests"
echo "=============="
./tests.out
echo "============"
echo "Running Hack"
echo "============"
./hack.out
echo "============"
