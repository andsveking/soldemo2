module gl

require io
require C

!nogc
extern glAccum(op : uint32, value : float)
!nogc
extern glAlphaFunc(func : uint32, ref : float)
!nogc
extern glAreTexturesResident(n : int, textures : [uint64], residences : [bool]) : bool
!nogc
extern glArrayElement(i : int)
!nogc
extern glBegin(mode : uint32)
!nogc
extern glBindTexture(target : uint32, texture : uint32)
!nogc
extern glBitmap(width : int, height : int, xorig : float, yorig : float, xmove : float, ymove : float, bitmap : [uint16])
!nogc
extern glBlendFunc(sfactor : uint32, dfactor : uint32)
!nogc
extern glCallList(list : uint32)
!nogc
extern glCallLists(n : int, type : uint32, lists : uint64)
!nogc
extern glClear(mask : uint32)
!nogc
extern glClearAccum(red : float, green : float, blue : float, alpha : float)
!nogc
extern glClearColor(red : float, green : float, blue : float, alpha : float)
!nogc
extern glClearDepth(depth : double)
!nogc
extern glClearIndex(c : float)
!nogc
extern glClearStencil(s : int)
!nogc
extern glClipPlane(plane : uint32, equation : [double])
!nogc
extern glColor3b(red : int16, green : int16, blue : int16)
!nogc
extern glColor3bv(v : [int16])
!nogc
extern glColor3d(red : double, green : double, blue : double)
!nogc
extern glColor3dv(v : [double])
!nogc
extern glColor3f(red : float, green : float, blue : float)
!nogc
extern glColor3fv(v : [float])
!nogc
extern glColor3i(red : int, green : int, blue : int)
!nogc
extern glColor3iv(v : [int])
!nogc
extern glColor3s(red : uint16, green : uint16, blue : uint16)
!nogc
extern glColor3sv(v : [uint16])
!nogc
extern glColor3ub(red : uint8, green : uint8, blue : uint8)
!nogc
extern glColor3ubv(v : [uint16])
!nogc
extern glColor3ui(red : uint64, green : uint64, blue : uint32)
!nogc
extern glColor3uiv(v : [uint64])
!nogc
extern glColor3us(red : uint16, green : uint16, blue : uint16)
!nogc
extern glColor3usv(v : [uint16])
!nogc
extern glColor4b(red : int16, green : int16, blue : int16, alpha : int16)
!nogc
extern glColor4bv(v : [int16])
!nogc
extern glColor4d(red : double, green : double, blue : double, alpha : double)
!nogc
extern glColor4dv(v : [double])
!nogc
extern glColor4f(red : float, green : float, blue : float, alpha : float)
!nogc
extern glColor4fv(v : [float])
!nogc
extern glColor4i(red : int, green : int, blue : int, alpha : int)
!nogc
extern glColor4iv(v : [int])
!nogc
extern glColor4s(red : uint16, green : uint16, blue : uint16, alpha : uint16)
!nogc
extern glColor4sv(v : [uint16])
!nogc
extern glColor4ub(red : uint8, green : uint8, blue : uint8, alpha : uint8)
!nogc
extern glColor4ubv(v : [uint16])
!nogc
extern glColor4ui(red : uint64, green : uint64, blue : uint64, alpha : uint32)
!nogc
extern glColor4uiv(v : [uint64])
!nogc
extern glColor4us(red : uint16, green : uint16, blue : uint16, alpha : uint16)
!nogc
extern glColor4usv(v : [uint16])
!nogc
extern glColorMask(red : bool, green : bool, blue : bool, alpha : bool)
!nogc
extern glColorMaterial(face : uint32, mode : uint32)
!nogc
extern glColorPointer(size : int, type : uint32, stride : int, pointer : uint64)
!nogc
extern glCopyPixels(x : int, y : int, width : int, height : int, type : uint32)
!nogc
extern glCopyTexImage1D(target : uint32, level : int, internalFormat : uint32, x : int, y : int, width : int, border : int)
!nogc
extern glCopyTexImage2D(target : uint32, level : int, internalFormat : uint32, x : int, y : int, width : int, height : int, border : int)
!nogc
extern glCopyTexSubImage1D(target : uint32, level : int, xoffset : int, x : int, y : int, width : int)
!nogc
extern glCopyTexSubImage2D(target : uint32, level : int, xoffset : int, yoffset : int, x : int, y : int, width : int, height : int)
!nogc
extern glCullFace(mode : uint32)
!nogc
extern glDeleteLists(list : uint64, range : int)
!nogc
extern glDeleteTextures(n : int, textures : [uint64])
!nogc
extern glDepthFunc(func : uint32)
!nogc
extern glDepthMask(flag : bool)
!nogc
extern glDepthRange (zNear : double, zFar : double)
!nogc
extern glDisable(cap : uint32)
!nogc
extern glDisableClientState(array : uint32)
!nogc
extern glDrawArrays(mode : uint32, first : int, count : int)
!nogc
extern glDrawBuffer(mode : uint32)
!nogc
extern glDrawElements(mode : uint32, count : int, type : uint32, indices : uint64)
!nogc
extern glDrawPixels(width : int, height : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glEdgeFlag(flag : bool)
!nogc
extern glEdgeFlagPointer(stride : int, pointer : uint64)
!nogc
extern glEdgeFlagv(flag : [bool])
!nogc
extern glEnable(cap : uint32)
!nogc
extern glEnableClientState(array : uint32)
!nogc
extern glEnd()
!nogc
extern glEndList()
!nogc
extern glEvalCoord1d(u : double)
!nogc
extern glEvalCoord1dv(u : [double])
!nogc
extern glEvalCoord1f(u : float)
!nogc
extern glEvalCoord1fv(u : [float])
!nogc
extern glEvalCoord2d(u : double, v : double)
!nogc
extern glEvalCoord2dv(u : [double])
!nogc
extern glEvalCoord2f(u : float, v : float)
!nogc
extern glEvalCoord2fv(u : [float])
!nogc
extern glEvalMesh1(mode : uint32, i1 : int, i2 : int)
!nogc
extern glEvalMesh2(mode : uint32, i1 : int, i2 : int, j1 : int, j2 : int)
!nogc
extern glEvalPoint1(i : int)
!nogc
extern glEvalPoint2(i : int, j : int)
!nogc
extern glFeedbackBuffer(size : int, type : uint32, buffer : [float])
!nogc
extern glFinish()
!nogc
extern glFlush()
!nogc
extern glFogf(pname : uint32, param : float)
!nogc
extern glFogfv(pname : uint32, params : [float])
!nogc
extern glFogi(pname : uint32, param : int)
!nogc
extern glFogiv(pname : uint32, params : [int])
!nogc
extern glFrontFace(mode : uint32)
!nogc
extern glFrustum(left : double, right : double, bottom : double, top : double, zNear : double, zFar : double)
!nogc
extern glGenLists(range : int) : uint64
!nogc
extern glGenTextures(n : int, textures : [uint64])
!nogc
extern glGetBooleanv(pname : uint32, params : [bool])
!nogc
extern glGetClipPlane(plane : uint32, equation : [double])
!nogc
extern glGetDoublev(pname : uint32, params : [double])
!nogc
extern glGetError() : uint32
!nogc
extern glGetFloatv(pname : uint32, params : [float])
!nogc
extern glGetIntegerv(pname : uint32, params : [int])
!nogc
extern glGetLightfv(light : uint32, pname : uint32, params : [float])
!nogc
extern glGetLightiv(light : uint32, pname : uint32, params : [int])
!nogc
extern glGetMapdv(target : uint32, query : uint32, v : [double])
!nogc
extern glGetMapfv(target : uint32, query : uint32, v : [float])
!nogc
extern glGetMapiv(target : uint32, query : uint32, v : [int])
!nogc
extern glGetMaterialfv(face : uint32, pname : uint32, params : [float])
!nogc
extern glGetMaterialiv(face : uint32, pname : uint32, params : [int])
!nogc
extern glGetPixelMapfv(map : uint32, values : [float])
!nogc
extern glGetPixelMapuiv(map : uint32, values : [uint64])
!nogc
extern glGetPixelMapusv(map : uint32, values : [uint16])
!nogc
extern glGetPointerv(pname : uint32, params : [uint64])
!nogc
extern glGetPolygonStipple(mask : [uint16])
!nogc
extern glGetString(name : uint32) : String
!nogc
extern glGetTexEnvfv(target : uint32, pname : uint32, params : [float])
!nogc
extern glGetTexEnviv(target : uint32, pname : uint32, params : [int])
!nogc
extern glGetTexGendv(coord : uint32, pname : uint32, params : [double])
!nogc
extern glGetTexGenfv(coord : uint32, pname : uint32, params : [float])
!nogc
extern glGetTexGeniv(coord : uint32, pname : uint32, params : [int])
!nogc
extern glGetTexImage(target : uint32, level : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glGetTexLevelParameterfv(target : uint32, level : int, pname : uint32, params : [float])
!nogc
extern glGetTexLevelParameteriv(target : uint32, level : int, pname : uint32, params : [int])
!nogc
extern glGetTexParameterfv(target : uint32, pname : uint32, params : [float])
!nogc
extern glGetTexParameteriv(target : uint32, pname : uint32, params : [int])
!nogc
extern glHint(target : uint32, mode : uint32)
!nogc
extern glIndexMask(mask : uint32)
!nogc
extern glIndexPointer(type : uint32, stride : int, pointer : uint64)
!nogc
extern glIndexd(c : double)
!nogc
extern glIndexdv(c : [double])
!nogc
extern glIndexf(c : float)
!nogc
extern glIndexfv(c : [float])
!nogc
extern glIndexi(c : int)
!nogc
extern glIndexiv(c : [int])
!nogc
extern glIndexs(c : uint16)
!nogc
extern glIndexsv(c : [uint16])
!nogc
extern glIndexub(c : uint8)
!nogc
extern glIndexubv(c : [uint16])
!nogc
extern glInitNames()
!nogc
extern glInterleavedArrays(format : uint32, stride : int, pointer : uint64)
!nogc
extern glIsEnabled(cap : uint32) : bool
!nogc
extern glIsList(list : uint32) : bool
!nogc
extern glIsTexture(texture : uint32) : bool
!nogc
extern glLightModelf(pname : uint32, param : float)
!nogc
extern glLightModelfv(pname : uint32, params : [float])
!nogc
extern glLightModeli(pname : uint32, param : int)
!nogc
extern glLightModeliv(pname : uint32, params : [int])
!nogc
extern glLightf(light : uint32, pname : uint32, param : float)
!nogc
extern glLightfv(light : uint32, pname : uint32, params : [float])
!nogc
extern glLighti(light : uint32, pname : uint32, param : int)
!nogc
extern glLightiv(light : uint32, pname : uint32, params : [int])
!nogc
extern glLineStipple(factor : int, pattern : uint16)
!nogc
extern glLineWidth(width : float)
!nogc
extern glListBase(base : uint32)
!nogc
extern glLoadIdentity()
!nogc
extern glLoadMatrixd(m : [double])
!nogc
extern glLoadMatrixf(m : [float])
!nogc
extern glLoadName(name : uint32)
!nogc
extern glLogicOp(opcode : uint32)
!nogc
extern glMap1d(target : uint32, u1 : double, u2 : double, stride : int, order : int, points : [double])
!nogc
extern glMap1f(target : uint32, u1 : float, u2 : float, stride : int, order : int, points : [float])
!nogc
extern glMap2d(target : uint32, u1 : double, u2 : double, ustride : int, uorder : int, v1 : double, v2 : double, vstride : int, vorder : int, points : [double])
!nogc
extern glMap2f(target : uint32, u1 : float, u2 : float, ustride : int, uorder : int, v1 : float, v2 : float, vstride : int, vorder : int, points : [float])
!nogc
extern glMapGrid1d(un : int, u1 : double, u2 : double)
!nogc
extern glMapGrid1f(un : int, u1 : float, u2 : float)
!nogc
extern glMapGrid2d(un : int, u1 : double, u2 : double, vn : int, v1 : double, v2 : double)
!nogc
extern glMapGrid2f(un : int, u1 : float, u2 : float, vn : int, v1 : float, v2 : float)
!nogc
extern glMaterialf(face : uint32, pname : uint32, param : float)
!nogc
extern glMaterialfv(face : uint32, pname : uint32, params : [float])
!nogc
extern glMateriali(face : uint32, pname : uint32, param : int)
!nogc
extern glMaterialiv(face : uint32, pname : uint32, params : [int])
!nogc
extern glMatrixMode(mode : uint32)
!nogc
extern glMultMatrixd(m : [double])
!nogc
extern glMultMatrixf(m : [float])
!nogc
extern glNewList(list : uint64, mode : uint32)
!nogc
extern glNormal3b (nx : int16, ny : int16, nz : int16)
!nogc
extern glNormal3bv(v : [int16])
!nogc
extern glNormal3d(nx : double, ny : double, nz : double)
!nogc
extern glNormal3dv(v : [double])
!nogc
extern glNormal3f(nx : float, ny : float, nz : float)
!nogc
extern glNormal3fv(v : [float])
!nogc
extern glNormal3i(nx : int, ny : int, nz : int)
!nogc
extern glNormal3iv(v : [int])
!nogc
extern glNormal3s(nx : uint16, ny : uint16, nz : uint16)
!nogc
extern glNormal3sv(v : [uint16])
!nogc
extern glNormalPointer(type : uint32, stride : int, pointer : uint64)
!nogc
extern glOrtho(left : double, right : double, bottom : double, top : double, zNear : double, zFar : double)
!nogc
extern glPassThrough(token : float)
!nogc
extern glPixelMapfv(map : uint32, mapsize : int, values : [float])
!nogc
extern glPixelMapuiv(map : uint32, mapsize : int, values : [uint64])
!nogc
extern glPixelMapusv(map : uint32, mapsize : int, values : [uint16])
!nogc
extern glPixelStoref(pname : uint32, param : float)
!nogc
extern glPixelStorei(pname : uint32, param : int)
!nogc
extern glPixelTransferf(pname : uint32, param : float)
!nogc
extern glPixelTransferi(pname : uint32, param : int)
!nogc
extern glPixelZoom(xfactor : float, yfactor : float)
!nogc
extern glPointSize(size : float)
!nogc
extern glPolygonMode(face : uint32, mode : uint32)
!nogc
extern glPolygonOffset(factor : float, units : float)
!nogc
extern glPolygonStipple(mask : [uint16])
!nogc
extern glPopAttrib()
!nogc
extern glPopClientAttrib()
!nogc
extern glPopMatrix()
!nogc
extern glPopName()
!nogc
extern glPrioritizeTextures(n : int, textures : [uint64], priorities : [float])
!nogc
extern glPushAttrib(mask : uint32)
!nogc
extern glPushClientAttrib(mask : uint32)
!nogc
extern glPushMatrix()
!nogc
extern glPushName(name : uint32)
!nogc
extern glRasterPos2d(x : double, y : double)
!nogc
extern glRasterPos2dv(v : [double])
!nogc
extern glRasterPos2f(x : float, y : float)
!nogc
extern glRasterPos2fv(v : [float])
!nogc
extern glRasterPos2i(x : int, y : int)
!nogc
extern glRasterPos2iv(v : [int])
!nogc
extern glRasterPos2s(x : uint16, y : uint16)
!nogc
extern glRasterPos2sv(v : [uint16])
!nogc
extern glRasterPos3d(x : double, y : double, z : double)
!nogc
extern glRasterPos3dv(v : [double])
!nogc
extern glRasterPos3f(x : float, y : float, z : float)
!nogc
extern glRasterPos3fv(v : [float])
!nogc
extern glRasterPos3i(x : int, y : int, z : int)
!nogc
extern glRasterPos3iv(v : [int])
!nogc
extern glRasterPos3s(x : uint16, y : uint16, z : uint16)
!nogc
extern glRasterPos3sv(v : [uint16])
!nogc
extern glRasterPos4d(x : double, y : double, z : double, w : double)
!nogc
extern glRasterPos4dv(v : [double])
!nogc
extern glRasterPos4f(x : float, y : float, z : float, w : float)
!nogc
extern glRasterPos4fv(v : [float])
!nogc
extern glRasterPos4i(x : int, y : int, z : int, w : int)
!nogc
extern glRasterPos4iv(v : [int])
!nogc
extern glRasterPos4s(x : uint16, y : uint16, z : uint16, w : uint16)
!nogc
extern glRasterPos4sv(v : [uint16])
!nogc
extern glReadBuffer(mode : uint32)
!nogc
extern glReadPixels(x : int, y : int, width : int, height : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glRectd(x1 : double, y1 : double, x2 : double, y2 : double)
!nogc
extern glRectdv(v1 : [double], v2 : [double])
!nogc
extern glRectf(x1 : float, y1 : float, x2 : float, y2 : float)
!nogc
extern glRectfv(v1 : [float], v2 : [float])
!nogc
extern glRecti(x1 : int, y1 : int, x2 : int, y2 : int)
!nogc
extern glRectiv(v1 : [int], v2 : [int])
!nogc
extern glRects(x1 : uint16, y1 : uint16, x2 : uint16, y2 : uint16)
!nogc
extern glRectsv(v1 : [uint16], v2 : [uint16])
!nogc
extern glRenderMode(mode : uint32) : int
!nogc
extern glRotated(angle : double, x : double, y : double, z : double)
!nogc
extern glRotatef(angle : float, x : float, y : float, z : float)
!nogc
extern glScaled(x : double, y : double, z : double)
!nogc
extern glScalef(x : float, y : float, z : float)
!nogc
extern glScissor(x : int, y : int, width : int, height : int)
!nogc
extern glSelectBuffer(size : int, buffer : [uint64])
!nogc
extern glShadeModel(mode : uint32)
!nogc
extern glStencilFunc(func : uint32, ref : int, mask : uint32)
!nogc
extern glStencilMask(mask : uint32)
!nogc
extern glStencilOp(fail : uint32, zfail : uint32, zpass : uint32)
!nogc
extern glTexCoord1d(s : double)
!nogc
extern glTexCoord1dv(v : [double])
!nogc
extern glTexCoord1f(s : float)
!nogc
extern glTexCoord1fv(v : [float])
!nogc
extern glTexCoord1i(s : int)
!nogc
extern glTexCoord1iv(v : [int])
!nogc
extern glTexCoord1s(s : uint16)
!nogc
extern glTexCoord1sv(v : [uint16])
!nogc
extern glTexCoord2d(s : double, t : double)
!nogc
extern glTexCoord2dv(v : [double])
!nogc
extern glTexCoord2f(s : float, t : float)
!nogc
extern glTexCoord2fv(v : [float])
!nogc
extern glTexCoord2i(s : int, t : int)
!nogc
extern glTexCoord2iv(v : [int])
!nogc
extern glTexCoord2s(s : uint16, t : uint16)
!nogc
extern glTexCoord2sv(v : [uint16])
!nogc
extern glTexCoord3d(s : double, t : double, r : double)
!nogc
extern glTexCoord3dv(v : [double])
!nogc
extern glTexCoord3f(s : float, t : float, r : float)
!nogc
extern glTexCoord3fv(v : [float])
!nogc
extern glTexCoord3i(s : int, t : int, r : int)
!nogc
extern glTexCoord3iv(v : [int])
!nogc
extern glTexCoord3s(s : uint16, t : uint16, r : uint16)
!nogc
extern glTexCoord3sv(v : [uint16])
!nogc
extern glTexCoord4d(s : double, t : double, r : double, q : double)
!nogc
extern glTexCoord4dv(v : [double])
!nogc
extern glTexCoord4f(s : float, t : float, r : float, q : float)
!nogc
extern glTexCoord4fv(v : [float])
!nogc
extern glTexCoord4i(s : int, t : int, r : int, q : int)
!nogc
extern glTexCoord4iv(v : [int])
!nogc
extern glTexCoord4s(s : uint16, t : uint16, r : uint16, q : uint16)
!nogc
extern glTexCoord4sv(v : [uint16])
!nogc
extern glTexCoordPointer(size : int, type : uint32, stride : int, pointer : uint64)
!nogc
extern glTexEnvf(target : uint32, pname : uint32, param : float)
!nogc
extern glTexEnvfv(target : uint32, pname : uint32, params : [float])
!nogc
extern glTexEnvi(target : uint32, pname : uint32, param : int)
!nogc
extern glTexEnviv(target : uint32, pname : uint32, params : [int])
!nogc
extern glTexGend(coord : uint32, pname : uint32, param : double)
!nogc
extern glTexGendv(coord : uint32, pname : uint32, params : [double])
!nogc
extern glTexGenf(coord : uint32, pname : uint32, param : float)
!nogc
extern glTexGenfv(coord : uint32, pname : uint32, params : [float])
!nogc
extern glTexGeni(coord : uint32, pname : uint32, param : int)
!nogc
extern glTexGeniv(coord : uint32, pname : uint32, params : [int])
!nogc
extern glTexImage1D(target : uint32, level : int, internalformat : int, width : int, border : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glTexImage2D(target : uint32, level : int, internalformat : int, width : int, height : int, border : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glTexParameterf(target : uint32, pname : uint32, param : float)
!nogc
extern glTexParameterfv(target : uint32, pname : uint32, params : [float])
!nogc
extern glTexParameteri(target : uint32, pname : uint32, param : int)
!nogc
extern glTexParameteriv(target : uint32, pname : uint32, params : [int])
!nogc
extern glTexSubImage1D(target : uint32, level : int, xoffset : int, width : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glTexSubImage2D(target : uint32, level : int, xoffset : int, yoffset : int, width : int, height : int, format : uint32, type : uint32, pixels : uint64)
!nogc
extern glTranslated(x : double, y : double, z : double)
!nogc
extern glTranslatef(x : float, y : float, z : float)
!nogc
extern glVertex2d(x : double, y : double)
!nogc
extern glVertex2dv(v : [double])
!nogc
extern glVertex2f(x : float, y : float)
!nogc
extern glVertex2fv(v : [float])
!nogc
extern glVertex2i(x : int, y : int)
!nogc
extern glVertex2iv(v : [int])
!nogc
extern glVertex2s(x : uint16, y : uint16)
!nogc
extern glVertex2sv(v : [uint16])
!nogc
extern glVertex3d(x : double, y : double, z : double)
!nogc
extern glVertex3dv(v : [double])
!nogc
extern glVertex3f(x : float, y : float, z : float)
!nogc
extern glVertex3fv(v : [float])
!nogc
extern glVertex3i(x : int, y : int, z : int)
!nogc
extern glVertex3iv(v : [int])
!nogc
extern glVertex3s(x : uint16, y : uint16, z : uint16)
!nogc
extern glVertex3sv(v : [uint16])
!nogc
extern glVertex4d(x : double, y : double, z : double, w : double)
!nogc
extern glVertex4dv(v : [double])
!nogc
extern glVertex4f(x : float, y : float, z : float, w : float)
!nogc
extern glVertex4fv(v : [float])
!nogc
extern glVertex4i(x : int, y : int, z : int, w : int)
!nogc
extern glVertex4iv(v : [int])
!nogc
extern glVertex4s(x : uint16, y : uint16, z : uint16, w : uint16)
!nogc
extern glVertex4sv(v : [uint16])
!nogc
extern glVertexPointer(size : int, type : uint32, stride : int, pointer : uint64)
!nogc
extern glViewport(x : int, y : int, width : int, height : int)
