# Create a simple blog using bootstrap blog template
# Author: Stuart Murnain

library(R2HTML)
setwd("/home/stu//github/smurnain.github.io/")

blog <- HTMLInitFile(outdir=getwd(),filename="Test")
HTML(as.title("Test page"),blog)
HTMLEndFile()