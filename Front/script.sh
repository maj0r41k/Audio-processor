mkdir ../Chain_scalar/result
cd ../Chain_scalar/result
cmake ../build
make -j4
cd app
./Filters
cd ../../
rm -rf result
