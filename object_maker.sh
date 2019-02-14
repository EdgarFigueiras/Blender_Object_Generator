#!/bin/bash
# Opens Blender using templates as files to generate the Models
# from the particles of the scene
#The folder /templates is where all the files are stored
for value in templates/*.blend
do
    ./blender "$value" --background --python exporter.py
done
