


## Compilation

We use CMake to compile the project :

```bash
mkdir build 
cd build
cmake ..
make -j 
```
Then, there are one executable for each .c file. 

### Compiler choice
You can specify the compiler thanks to 

```bash 

cmake -DCMAKE_COMPILER=<compiler_name> ..
```
### Optimizations
And you can compile with different optimization directives 
<ul>
	<li>Debug</li> with classic -O0 flag
        <li>Release</li> with classic -02 flag
        <li>Optimized</li> with aggressive flags
</ul>

The compilation is then performed as follows : 

```bash
	cmake -DCMAKE_BUILD_TYPE=Optimized ...
```


## Execution

Each executable can be launched with the command : 

```bash
./<exe>
```
