nvcc --use-local-env -x cu -keep --keep-dir . --compile -cudart static -g  -DWIN32 -o .\test_erfi.obj .\Faddeeva.cc 

nvcc .\Faddeeva.cc -x cu -c -ptx  --generate-line-info --source-in-ptx --keep-device-functions