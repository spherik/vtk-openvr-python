set(vtkPythonContext2D_HEADERS_LOADED 1)
set(vtkPythonContext2D_HEADERS "vtkPythonItem")

foreach(header ${vtkPythonContext2D_HEADERS})
  set(vtkPythonContext2D_HEADER_${header}_EXISTS 1)
endforeach()
