#!/bin/bash
make clean
qmake CONFIG+=without_gui
make -j4
