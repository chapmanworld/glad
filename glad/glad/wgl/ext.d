module glad.wgl.ext;


private import glad.wgl.types;
private import glad.wgl.enums;
private import glad.wgl.funcs;
nothrow extern(System) {
alias fp_wglCreateImageBufferI3D = LPVOID function(HDC, DWORD, UINT);
alias fp_wglDestroyImageBufferI3D = BOOL function(HDC, LPVOID);
alias fp_wglAssociateImageBufferEventsI3D = BOOL function(HDC, const(HANDLE)*, const(LPVOID)*, const(DWORD)*, UINT);
alias fp_wglReleaseImageBufferEventsI3D = BOOL function(HDC, const(LPVOID)*, UINT);
alias fp_wglGetFrameUsageI3D = BOOL function(float*);
alias fp_wglBeginFrameTrackingI3D = BOOL function();
alias fp_wglEndFrameTrackingI3D = BOOL function();
alias fp_wglQueryFrameTrackingI3D = BOOL function(DWORD*, DWORD*, float*);
alias fp_wglGetSyncValuesOML = BOOL function(HDC, INT64*, INT64*, INT64*);
alias fp_wglGetMscRateOML = BOOL function(HDC, INT32*, INT32*);
alias fp_wglSwapBuffersMscOML = INT64 function(HDC, INT64, INT64, INT64);
alias fp_wglSwapLayerBuffersMscOML = INT64 function(HDC, int, INT64, INT64, INT64);
alias fp_wglWaitForMscOML = BOOL function(HDC, INT64, INT64, INT64, INT64*, INT64*, INT64*);
alias fp_wglWaitForSbcOML = BOOL function(HDC, INT64, INT64*, INT64*, INT64*);
alias fp_wglDelayBeforeSwapNV = BOOL function(HDC, GLfloat);
alias fp_wglBindVideoCaptureDeviceNV = BOOL function(UINT, HVIDEOINPUTDEVICENV);
alias fp_wglEnumerateVideoCaptureDevicesNV = UINT function(HDC, HVIDEOINPUTDEVICENV*);
alias fp_wglLockVideoCaptureDeviceNV = BOOL function(HDC, HVIDEOINPUTDEVICENV);
alias fp_wglQueryVideoCaptureDeviceNV = BOOL function(HDC, HVIDEOINPUTDEVICENV, int, int*);
alias fp_wglReleaseVideoCaptureDeviceNV = BOOL function(HDC, HVIDEOINPUTDEVICENV);
alias fp_wglJoinSwapGroupNV = BOOL function(HDC, GLuint);
alias fp_wglBindSwapBarrierNV = BOOL function(GLuint, GLuint);
alias fp_wglQuerySwapGroupNV = BOOL function(HDC, GLuint*, GLuint*);
alias fp_wglQueryMaxSwapGroupsNV = BOOL function(HDC, GLuint*, GLuint*);
alias fp_wglQueryFrameCountNV = BOOL function(HDC, GLuint*);
alias fp_wglResetFrameCountNV = BOOL function(HDC);
alias fp_wglEnumGpusNV = BOOL function(UINT, HGPUNV*);
alias fp_wglEnumGpuDevicesNV = BOOL function(HGPUNV, UINT, PGPU_DEVICE);
alias fp_wglCreateAffinityDCNV = HDC function(const(HGPUNV)*);
alias fp_wglEnumGpusFromAffinityDCNV = BOOL function(HDC, UINT, HGPUNV*);
alias fp_wglDeleteDCNV = BOOL function(HDC);
alias fp_wglGetPixelFormatAttribivEXT = BOOL function(HDC, int, int, UINT, int*, int*);
alias fp_wglGetPixelFormatAttribfvEXT = BOOL function(HDC, int, int, UINT, int*, FLOAT*);
alias fp_wglChoosePixelFormatEXT = BOOL function(HDC, const(int)*, const(FLOAT)*, UINT, int*, UINT*);
alias fp_wglGetExtensionsStringARB = const(char)* function(HDC);
alias fp_wglGetPixelFormatAttribivARB = BOOL function(HDC, int, int, UINT, const(int)*, int*);
alias fp_wglGetPixelFormatAttribfvARB = BOOL function(HDC, int, int, UINT, const(int)*, FLOAT*);
alias fp_wglChoosePixelFormatARB = BOOL function(HDC, const(int)*, const(FLOAT)*, UINT, int*, UINT*);
alias fp_wglEnableGenlockI3D = BOOL function(HDC);
alias fp_wglDisableGenlockI3D = BOOL function(HDC);
alias fp_wglIsEnabledGenlockI3D = BOOL function(HDC, BOOL*);
alias fp_wglGenlockSourceI3D = BOOL function(HDC, UINT);
alias fp_wglGetGenlockSourceI3D = BOOL function(HDC, UINT*);
alias fp_wglGenlockSourceEdgeI3D = BOOL function(HDC, UINT);
alias fp_wglGetGenlockSourceEdgeI3D = BOOL function(HDC, UINT*);
alias fp_wglGenlockSampleRateI3D = BOOL function(HDC, UINT);
alias fp_wglGetGenlockSampleRateI3D = BOOL function(HDC, UINT*);
alias fp_wglGenlockSourceDelayI3D = BOOL function(HDC, UINT);
alias fp_wglGetGenlockSourceDelayI3D = BOOL function(HDC, UINT*);
alias fp_wglQueryGenlockMaxSourceDelayI3D = BOOL function(HDC, UINT*, UINT*);
alias fp_wglAllocateMemoryNV = void* function(GLsizei, GLfloat, GLfloat, GLfloat);
alias fp_wglFreeMemoryNV = void function(void*);
alias fp_wglSetStereoEmitterState3DL = BOOL function(HDC, UINT);
alias fp_wglCreatePbufferEXT = HPBUFFEREXT function(HDC, int, int, int, const(int)*);
alias fp_wglGetPbufferDCEXT = HDC function(HPBUFFEREXT);
alias fp_wglReleasePbufferDCEXT = int function(HPBUFFEREXT, HDC);
alias fp_wglDestroyPbufferEXT = BOOL function(HPBUFFEREXT);
alias fp_wglQueryPbufferEXT = BOOL function(HPBUFFEREXT, int, int*);
alias fp_wglCreateDisplayColorTableEXT = GLboolean function(GLushort);
alias fp_wglLoadDisplayColorTableEXT = GLboolean function(const(GLushort)*, GLuint);
alias fp_wglBindDisplayColorTableEXT = GLboolean function(GLushort);
alias fp_wglDestroyDisplayColorTableEXT = VOID function(GLushort);
alias fp_wglGetVideoDeviceNV = BOOL function(HDC, int, HPVIDEODEV*);
alias fp_wglReleaseVideoDeviceNV = BOOL function(HPVIDEODEV);
alias fp_wglBindVideoImageNV = BOOL function(HPVIDEODEV, HPBUFFERARB, int);
alias fp_wglReleaseVideoImageNV = BOOL function(HPBUFFERARB, int);
alias fp_wglSendPbufferToVideoNV = BOOL function(HPBUFFERARB, int, ulong*, BOOL);
alias fp_wglGetVideoInfoNV = BOOL function(HPVIDEODEV, ulong*, ulong*);
alias fp_wglGetGammaTableParametersI3D = BOOL function(HDC, int, int*);
alias fp_wglSetGammaTableParametersI3D = BOOL function(HDC, int, const(int)*);
alias fp_wglGetGammaTableI3D = BOOL function(HDC, int, USHORT*, USHORT*, USHORT*);
alias fp_wglSetGammaTableI3D = BOOL function(HDC, int, const(USHORT)*, const(USHORT)*, const(USHORT)*);
alias fp_wglCopyImageSubDataNV = BOOL function(HGLRC, GLuint, GLenum, GLint, GLint, GLint, GLint, HGLRC, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei);
alias fp_wglEnumerateVideoDevicesNV = int function(HDC, HVIDEOOUTPUTDEVICENV*);
alias fp_wglBindVideoDeviceNV = BOOL function(HDC, uint, HVIDEOOUTPUTDEVICENV, const(int)*);
alias fp_wglQueryCurrentContextNV = BOOL function(int, int*);
alias fp_wglBindTexImageARB = BOOL function(HPBUFFERARB, int);
alias fp_wglReleaseTexImageARB = BOOL function(HPBUFFERARB, int);
alias fp_wglSetPbufferAttribARB = BOOL function(HPBUFFERARB, const(int)*);
alias fp_wglMakeContextCurrentARB = BOOL function(HDC, HDC, HGLRC);
alias fp_wglGetCurrentReadDCARB = HDC function();
alias fp_wglCreateContextAttribsARB = HGLRC function(HDC, HGLRC, const(int)*);
alias fp_wglGetExtensionsStringEXT = const(char)* function();
alias fp_wglSwapIntervalEXT = BOOL function(int);
alias fp_wglGetSwapIntervalEXT = int function();
alias fp_wglGetDigitalVideoParametersI3D = BOOL function(HDC, int, int*);
alias fp_wglSetDigitalVideoParametersI3D = BOOL function(HDC, int, const(int)*);
alias fp_wglCreatePbufferARB = HPBUFFERARB function(HDC, int, int, int, const(int)*);
alias fp_wglGetPbufferDCARB = HDC function(HPBUFFERARB);
alias fp_wglReleasePbufferDCARB = int function(HPBUFFERARB, HDC);
alias fp_wglDestroyPbufferARB = BOOL function(HPBUFFERARB);
alias fp_wglQueryPbufferARB = BOOL function(HPBUFFERARB, int, int*);
alias fp_wglDXSetResourceShareHandleNV = BOOL function(void*, HANDLE);
alias fp_wglDXOpenDeviceNV = HANDLE function(void*);
alias fp_wglDXCloseDeviceNV = BOOL function(HANDLE);
alias fp_wglDXRegisterObjectNV = HANDLE function(HANDLE, void*, GLuint, GLenum, GLenum);
alias fp_wglDXUnregisterObjectNV = BOOL function(HANDLE, HANDLE);
alias fp_wglDXObjectAccessNV = BOOL function(HANDLE, GLenum);
alias fp_wglDXLockObjectsNV = BOOL function(HANDLE, GLint, HANDLE*);
alias fp_wglDXUnlockObjectsNV = BOOL function(HANDLE, GLint, HANDLE*);
alias fp_wglGetGPUIDsAMD = UINT function(UINT, UINT*);
alias fp_wglGetGPUInfoAMD = INT function(UINT, int, GLenum, UINT, void*);
alias fp_wglGetContextGPUIDAMD = UINT function(HGLRC);
alias fp_wglCreateAssociatedContextAMD = HGLRC function(UINT);
alias fp_wglCreateAssociatedContextAttribsAMD = HGLRC function(UINT, HGLRC, const(int)*);
alias fp_wglDeleteAssociatedContextAMD = BOOL function(HGLRC);
alias fp_wglMakeAssociatedContextCurrentAMD = BOOL function(HGLRC);
alias fp_wglGetCurrentAssociatedContextAMD = HGLRC function();
alias fp_wglBlitContextFramebufferAMD = VOID function(HGLRC, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum);
alias fp_wglMakeContextCurrentEXT = BOOL function(HDC, HDC, HGLRC);
alias fp_wglGetCurrentReadDCEXT = HDC function();
alias fp_wglEnableFrameLockI3D = BOOL function();
alias fp_wglDisableFrameLockI3D = BOOL function();
alias fp_wglIsEnabledFrameLockI3D = BOOL function(BOOL*);
alias fp_wglQueryFrameLockMasterI3D = BOOL function(BOOL*);
alias fp_wglCreateBufferRegionARB = HANDLE function(HDC, int, UINT);
alias fp_wglDeleteBufferRegionARB = VOID function(HANDLE);
alias fp_wglSaveBufferRegionARB = BOOL function(HANDLE, int, int, int, int);
alias fp_wglRestoreBufferRegionARB = BOOL function(HANDLE, int, int, int, int, int, int);
}
__gshared {
fp_wglGetGammaTableParametersI3D wglGetGammaTableParametersI3D;
fp_wglDXUnlockObjectsNV wglDXUnlockObjectsNV;
fp_wglEnumerateVideoCaptureDevicesNV wglEnumerateVideoCaptureDevicesNV;
fp_wglDeleteDCNV wglDeleteDCNV;
fp_wglIsEnabledGenlockI3D wglIsEnabledGenlockI3D;
fp_wglGetGPUIDsAMD wglGetGPUIDsAMD;
fp_wglSwapLayerBuffersMscOML wglSwapLayerBuffersMscOML;
fp_wglGetGenlockSampleRateI3D wglGetGenlockSampleRateI3D;
fp_wglQuerySwapGroupNV wglQuerySwapGroupNV;
fp_wglGetGPUInfoAMD wglGetGPUInfoAMD;
fp_wglSwapBuffersMscOML wglSwapBuffersMscOML;
fp_wglMakeContextCurrentEXT wglMakeContextCurrentEXT;
fp_wglReleaseVideoDeviceNV wglReleaseVideoDeviceNV;
fp_wglCreateAffinityDCNV wglCreateAffinityDCNV;
fp_wglDestroyPbufferARB wglDestroyPbufferARB;
fp_wglGetSyncValuesOML wglGetSyncValuesOML;
fp_wglGetExtensionsStringEXT wglGetExtensionsStringEXT;
fp_wglQueryPbufferARB wglQueryPbufferARB;
fp_wglGenlockSampleRateI3D wglGenlockSampleRateI3D;
fp_wglBindVideoImageNV wglBindVideoImageNV;
fp_wglQueryGenlockMaxSourceDelayI3D wglQueryGenlockMaxSourceDelayI3D;
fp_wglGetPbufferDCEXT wglGetPbufferDCEXT;
fp_wglLoadDisplayColorTableEXT wglLoadDisplayColorTableEXT;
fp_wglEnumGpuDevicesNV wglEnumGpuDevicesNV;
fp_wglFreeMemoryNV wglFreeMemoryNV;
fp_wglDestroyImageBufferI3D wglDestroyImageBufferI3D;
fp_wglReleasePbufferDCARB wglReleasePbufferDCARB;
fp_wglQueryFrameTrackingI3D wglQueryFrameTrackingI3D;
fp_wglGetPixelFormatAttribivEXT wglGetPixelFormatAttribivEXT;
fp_wglGetGenlockSourceEdgeI3D wglGetGenlockSourceEdgeI3D;
fp_wglChoosePixelFormatEXT wglChoosePixelFormatEXT;
fp_wglDXSetResourceShareHandleNV wglDXSetResourceShareHandleNV;
fp_wglDXRegisterObjectNV wglDXRegisterObjectNV;
fp_wglGetPbufferDCARB wglGetPbufferDCARB;
fp_wglDXUnregisterObjectNV wglDXUnregisterObjectNV;
fp_wglEnumGpusNV wglEnumGpusNV;
fp_wglGetDigitalVideoParametersI3D wglGetDigitalVideoParametersI3D;
fp_wglDeleteBufferRegionARB wglDeleteBufferRegionARB;
fp_wglGetGenlockSourceDelayI3D wglGetGenlockSourceDelayI3D;
fp_wglIsEnabledFrameLockI3D wglIsEnabledFrameLockI3D;
fp_wglReleaseImageBufferEventsI3D wglReleaseImageBufferEventsI3D;
fp_wglEnableFrameLockI3D wglEnableFrameLockI3D;
fp_wglEnableGenlockI3D wglEnableGenlockI3D;
fp_wglQueryCurrentContextNV wglQueryCurrentContextNV;
fp_wglSetGammaTableI3D wglSetGammaTableI3D;
fp_wglGetFrameUsageI3D wglGetFrameUsageI3D;
fp_wglSetGammaTableParametersI3D wglSetGammaTableParametersI3D;
fp_wglReleaseVideoImageNV wglReleaseVideoImageNV;
fp_wglDisableFrameLockI3D wglDisableFrameLockI3D;
fp_wglGetExtensionsStringARB wglGetExtensionsStringARB;
fp_wglEnumerateVideoDevicesNV wglEnumerateVideoDevicesNV;
fp_wglQueryPbufferEXT wglQueryPbufferEXT;
fp_wglGetPixelFormatAttribivARB wglGetPixelFormatAttribivARB;
fp_wglChoosePixelFormatARB wglChoosePixelFormatARB;
fp_wglGetCurrentReadDCARB wglGetCurrentReadDCARB;
fp_wglResetFrameCountNV wglResetFrameCountNV;
fp_wglDelayBeforeSwapNV wglDelayBeforeSwapNV;
fp_wglGenlockSourceI3D wglGenlockSourceI3D;
fp_wglMakeContextCurrentARB wglMakeContextCurrentARB;
fp_wglLockVideoCaptureDeviceNV wglLockVideoCaptureDeviceNV;
fp_wglDestroyDisplayColorTableEXT wglDestroyDisplayColorTableEXT;
fp_wglBindVideoCaptureDeviceNV wglBindVideoCaptureDeviceNV;
fp_wglWaitForSbcOML wglWaitForSbcOML;
fp_wglCreatePbufferARB wglCreatePbufferARB;
fp_wglMakeAssociatedContextCurrentAMD wglMakeAssociatedContextCurrentAMD;
fp_wglGenlockSourceEdgeI3D wglGenlockSourceEdgeI3D;
fp_wglSetStereoEmitterState3DL wglSetStereoEmitterState3DL;
fp_wglBlitContextFramebufferAMD wglBlitContextFramebufferAMD;
fp_wglDisableGenlockI3D wglDisableGenlockI3D;
fp_wglCreateImageBufferI3D wglCreateImageBufferI3D;
fp_wglDeleteAssociatedContextAMD wglDeleteAssociatedContextAMD;
fp_wglBindSwapBarrierNV wglBindSwapBarrierNV;
fp_wglRestoreBufferRegionARB wglRestoreBufferRegionARB;
fp_wglDXObjectAccessNV wglDXObjectAccessNV;
fp_wglGetPixelFormatAttribfvARB wglGetPixelFormatAttribfvARB;
fp_wglQueryFrameLockMasterI3D wglQueryFrameLockMasterI3D;
fp_wglDXLockObjectsNV wglDXLockObjectsNV;
fp_wglGenlockSourceDelayI3D wglGenlockSourceDelayI3D;
fp_wglGetCurrentAssociatedContextAMD wglGetCurrentAssociatedContextAMD;
fp_wglEndFrameTrackingI3D wglEndFrameTrackingI3D;
fp_wglGetContextGPUIDAMD wglGetContextGPUIDAMD;
fp_wglWaitForMscOML wglWaitForMscOML;
fp_wglCreateAssociatedContextAMD wglCreateAssociatedContextAMD;
fp_wglSetPbufferAttribARB wglSetPbufferAttribARB;
fp_wglEnumGpusFromAffinityDCNV wglEnumGpusFromAffinityDCNV;
fp_wglJoinSwapGroupNV wglJoinSwapGroupNV;
fp_wglCreateDisplayColorTableEXT wglCreateDisplayColorTableEXT;
fp_wglDXCloseDeviceNV wglDXCloseDeviceNV;
fp_wglBindVideoDeviceNV wglBindVideoDeviceNV;
fp_wglQueryFrameCountNV wglQueryFrameCountNV;
fp_wglCreateBufferRegionARB wglCreateBufferRegionARB;
fp_wglGetPixelFormatAttribfvEXT wglGetPixelFormatAttribfvEXT;
fp_wglQueryVideoCaptureDeviceNV wglQueryVideoCaptureDeviceNV;
fp_wglQueryMaxSwapGroupsNV wglQueryMaxSwapGroupsNV;
fp_wglDXOpenDeviceNV wglDXOpenDeviceNV;
fp_wglGetSwapIntervalEXT wglGetSwapIntervalEXT;
fp_wglCreateContextAttribsARB wglCreateContextAttribsARB;
fp_wglSendPbufferToVideoNV wglSendPbufferToVideoNV;
fp_wglReleaseVideoCaptureDeviceNV wglReleaseVideoCaptureDeviceNV;
fp_wglGetMscRateOML wglGetMscRateOML;
fp_wglSwapIntervalEXT wglSwapIntervalEXT;
fp_wglCreatePbufferEXT wglCreatePbufferEXT;
fp_wglGetGenlockSourceI3D wglGetGenlockSourceI3D;
fp_wglDestroyPbufferEXT wglDestroyPbufferEXT;
fp_wglGetVideoInfoNV wglGetVideoInfoNV;
fp_wglCopyImageSubDataNV wglCopyImageSubDataNV;
fp_wglGetCurrentReadDCEXT wglGetCurrentReadDCEXT;
fp_wglGetGammaTableI3D wglGetGammaTableI3D;
fp_wglBeginFrameTrackingI3D wglBeginFrameTrackingI3D;
fp_wglSetDigitalVideoParametersI3D wglSetDigitalVideoParametersI3D;
fp_wglAllocateMemoryNV wglAllocateMemoryNV;
fp_wglReleaseTexImageARB wglReleaseTexImageARB;
fp_wglCreateAssociatedContextAttribsAMD wglCreateAssociatedContextAttribsAMD;
fp_wglBindDisplayColorTableEXT wglBindDisplayColorTableEXT;
fp_wglAssociateImageBufferEventsI3D wglAssociateImageBufferEventsI3D;
fp_wglBindTexImageARB wglBindTexImageARB;
fp_wglGetVideoDeviceNV wglGetVideoDeviceNV;
fp_wglReleasePbufferDCEXT wglReleasePbufferDCEXT;
fp_wglSaveBufferRegionARB wglSaveBufferRegionARB;
}
