# OccJava - A SWIG-generated Java wrapper for OpenCascade

This repository contains an extended version of the OccJava wrapper that is part of the Java Computer Aided Engineering project (https://github.com/jeromerobert/jCAE).

An Ubuntu-related sequence of actions for building OccJava is:

- Install required system dependencies:
```
 sudo apt-get install git stow build-essential openjdk-7-jdk ant swig2.0 cmake
```
- Download and build OpenCascade Community Edition (OCE)
```
 git clone git://github.com/tpaviot/oce.git ~/oce
 mkdir -p ~/oce/build
 cd ~/oce
 git checkout c0cdb53fdf7cc708eb303bec49b18e27edd7c74b 
 cd ~/oce/build
 cmake -DOCE_INSTALL_PREFIX:PATH=/usr/local/stow/oce -DOCE_DRAW:BOOL=ON -DOCE_DISABLE_X11:BOOL=ON -DOCE_MULTITHREAD_LIBRARY:STRING=OPENMP ..
 make
 sudo make install/strip
 cd /usr/local/stow
 sudo stow oce
```
- Set required environmental variables, assuming bash shell:
```
 echo 'export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64' >> ~/.bashrc
 echo 'export OCE_DIR=/usr/local/lib/oce-0.18-dev' >> ~/.bashrc
 echo 'export CASROOT=/usr/local' >> ~/.bashrc
 echo 'export MMGT_OPT=0' >> ~/.bashrc
 echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:/usr/lib/jni' >> ~/.bashrc
 source ~/.bashrc
```
- Build occjava (native part):
```
 git clone https://github.com/OntoBREP/occjava.git ~/occjava
 mkdir -p ~/occjava/build
 cd ~/occjava/build
 cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr/local/stow/occjava ..
 make
 sudo make install
 cd /usr/local/stow
 sudo stow occjava
```
- Build occjava (Java part):
```
 cd ~/occjava/
 ant
```
Done. The OccJava wrapper occjava.jar should reside in ~/occjava/lib. It depends on libOccJava.so and the OCE libs in /usr/local/lib.

