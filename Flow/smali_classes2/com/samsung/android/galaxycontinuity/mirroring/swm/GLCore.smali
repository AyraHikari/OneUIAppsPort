.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;
.super Ljava/lang/Object;
.source "GLCore.java"


# static fields
.field private static final ALPHA_SIZE:I = 0x8

.field private static final BLUE_SIZE:I = 0x8

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final GL_VERSION:I = 0x2

.field private static final GREEN_SIZE:I = 0x8

.field private static final RED_SIZE:I = 0x8


# instance fields
.field private mContext:Landroid/opengl/EGLContext;

.field private mDisplay:Landroid/opengl/EGLDisplay;

.field private mSurface:Landroid/opengl/EGLSurface;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeCurrent()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public prepareCore(Landroid/view/Surface;Landroid/opengl/EGLContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "sharedContext"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0xd

    new-array v5, v1, [I

    .line 33
    fill-array-data v5, :array_0

    new-array v1, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    .line 44
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 45
    fill-array-data v2, :array_1

    .line 49
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    invoke-static {v4, v5, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mContext:Landroid/opengl/EGLContext;

    new-array p2, v3, [I

    const/16 v2, 0x3038

    aput v2, p2, v0

    .line 53
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    invoke-static {v2, v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mSurface:Landroid/opengl/EGLSurface;

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public release()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 60
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 61
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 64
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 65
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mSurface:Landroid/opengl/EGLSurface;

    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->mSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
