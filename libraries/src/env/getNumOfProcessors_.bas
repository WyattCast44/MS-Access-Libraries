Option Compare Database
Option Explicit

Public Function getNumOfProcessors()
    getNumOfProcessors = Environ("NUMBER_OF_PROCESSORS")
End Function 