#!/bin/bash
docker run -d -it --name container0 -v $(pwd)/Code_Runner:/src --security-opt seccomp=$(pwd)/seccomp/script.json python bash
docker run -d -it --name container1 -v $(pwd)/Code_Runner:/src --security-opt seccomp=$(pwd)/seccomp/script.json python bash
