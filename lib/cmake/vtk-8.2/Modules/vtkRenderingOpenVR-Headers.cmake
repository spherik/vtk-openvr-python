set(vtkRenderingOpenVR_HEADERS_LOADED 1)
set(vtkRenderingOpenVR_HEADERS "vtkOpenVRCamera;vtkOpenVRControlsHelper;vtkOpenVRDefaultOverlay;vtkOpenVRFollower;vtkOpenVRHardwarePicker;vtkOpenVRInteractorStyle;vtkOpenVRMenuRepresentation;vtkOpenVRMenuWidget;vtkOpenVRModel;vtkOpenVROverlay;vtkOpenVRPanelRepresentation;vtkOpenVRPanelWidget;vtkOpenVRPropPicker;vtkOpenVRRenderer;vtkOpenVRRenderWindow;vtkOpenVRRenderWindowInteractor")

foreach(header ${vtkRenderingOpenVR_HEADERS})
  set(vtkRenderingOpenVR_HEADER_${header}_EXISTS 1)
endforeach()
