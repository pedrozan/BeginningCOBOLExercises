# BeginningCOBOLExercises
Some snippets and exercises from the book Beginning COBOL Exercises for Programmers by Michael Coughlan.

## Running the code on Docker
First, pull the docker image for OpenCOBOL
```$ docker pull opensourcecobol/opensource-cobol```

Then you can just run this command to start the containner in interactive mode and have the content of src/ available
```docker run --rm -it -v `pwd`/src:/oscobol/src:ro --name oscobol opensourcecobol/opensource-cobol```

Compile the code with `cobc path/to/file.cbl` and run with `cobcrun fileName`.
