#!usr/bin/bash
pandoc -s report.md -o report.tex && latex --output-format=pdf report.tex

