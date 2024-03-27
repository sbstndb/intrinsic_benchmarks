## Description

This is a short project to try some code optimization effects like

<ul>
        <li>Array of Structure vs Structure of Arrays</li> 
        <li>Loop unrolling</li>
        <li>elementary math functions</li> 
</ul>

The aim is to quantify the speedup and try to learn code optimization. 

There are many files with many purposes in the `src` folder. 


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
	<li>Debug with classic -O0 flag</li>
        <li>Release with classic -02 flag</li>
        <li>Optimized with aggressive flags like -Ofast</li>
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
