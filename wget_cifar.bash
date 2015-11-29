#!/bin/bash

# ~/app30/wget_cifar.bash


rm -rf   ~/Downloads/cifar10
mkdir -p ~/Downloads/cifar10
cd       ~/Downloads/cifar10

wget http://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10/convert.py
wget http://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10/dropped%20text.txt
wget http://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10/trained_model_example.json
wget http://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10/trained_model_example2.json
wget http://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10/cifar10_labels.js

for ((i=0;i<51;++i))
do
  wget  http://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10/cifar10_batch_${i}.png
done

# How big is the cifar10 folder?
du -sh ~/Downloads/cifar10

exit




