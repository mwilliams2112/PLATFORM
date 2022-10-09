#!/bin/bash

cd
echo 'source /opt/openfoam240/etc/bashrc' >> .bashrc

mkdir -p $FOAM_RUN
cd $FOAM_RUN
cp -r $FOAM_TUTORIALS .
cd
