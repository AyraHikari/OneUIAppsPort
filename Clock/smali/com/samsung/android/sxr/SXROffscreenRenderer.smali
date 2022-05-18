.class public Lcom/samsung/android/sxr/SXROffscreenRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

.field private mContext:Lcom/samsung/android/sxr/SXRContext;

.field private mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private mHeight:I

.field private mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

.field private mSurface:Lcom/samsung/android/sxr/SXRSurface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sxr/SXROffscreenRenderer;-><init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    .line 5
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->init(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p4, p5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object p2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object p3, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/samsung/android/sxr/SXRContext;->attachToSurface(Lcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget p2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    int-to-float p2, p2

    iget p3, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;->setSize(FF)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, p1, p3, v0, v0}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->init(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object p3, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/samsung/android/sxr/SXRContext;->attachToNativeWindow(Lcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;Z)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXROffscreenRenderer;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXROffscreenRenderer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->updateCameraViewport(FF)V

    return-void
.end method

.method private static configCamera(Lcom/samsung/android/sxr/SXRNodeCamera;ZZZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearDepth(Z)V

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(ZI)V

    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearStencil(ZI)V

    :cond_0
    return-void
.end method

.method private final init(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iput p3, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    iput p4, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mCurrentWidth:I

    iput v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mCurrentHeight:I

    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->initContextConfiguration(Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    .line 5
    new-instance p2, Lcom/samsung/android/sxr/SXRContext;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    iget-boolean v0, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sxr/SXRContext;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContext:Lcom/samsung/android/sxr/SXRContext;

    .line 6
    new-instance p1, Lcom/samsung/android/sxr/SXRSurface;

    int-to-float p2, p3

    int-to-float p3, p4

    iget-object p4, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSurface;-><init>(FFLcom/samsung/android/sxr/SXRContextConfiguration;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    .line 7
    new-instance p2, Lcom/samsung/android/sxr/SXROffscreenRenderer$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sxr/SXROffscreenRenderer$1;-><init>(Lcom/samsung/android/sxr/SXROffscreenRenderer;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRSurface;->setSizeChangeListener(Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Creation of renderer outside of the UI thread does not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initContextConfiguration(Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRContextConfiguration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    .line 3
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    .line 4
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    .line 5
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    .line 6
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    .line 7
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    .line 8
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    .line 10
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    .line 11
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    .line 12
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    .line 13
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    .line 14
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    .line 15
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    .line 16
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    .line 17
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    .line 18
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    .line 19
    iget v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    .line 20
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    .line 21
    iget-boolean p1, p1, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    iput-boolean p1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    :cond_0
    return-void
.end method

.method private setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRContext;->detachFromNativeWindow(Lcom/samsung/android/sxr/SXRSurface;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/sxr/SXRContext;->attachToNativeWindow(Lcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;)Z

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRSurface;->setSize(FF)V

    :cond_2
    return-void
.end method

.method private updateCameraViewport(FF)V
    .locals 3

    float-to-int v0, p1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    float-to-int v1, p2

    iput v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    .line 2
    iget v2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mCurrentWidth:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mCurrentHeight:I

    if-eq v1, v2, :cond_2

    .line 3
    :cond_0
    iput v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mCurrentWidth:I

    iput v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mCurrentHeight:I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V

    return-void
.end method

.method public addCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->addCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V

    return-void
.end method

.method public addRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRSurface;->addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->suspend()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->destroy()V

    return-void
.end method

.method public get3DScene()Lcom/samsung/android/sxr/SXR3DScene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXR3DScene;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXR3DScene;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->getCamera()Lcom/samsung/android/sxr/SXRNodeCamera;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->configCamera(Lcom/samsung/android/sxr/SXRNodeCamera;ZZZ)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    iget v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    return-object v0
.end method

.method public getCollisionDetector(I)Lcom/samsung/android/sxr/SXRCollisionDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->getCollisionDetector(I)Lcom/samsung/android/sxr/SXRCollisionDetector;

    move-result-object p1

    return-object p1
.end method

.method public getCollisionDetectorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getCollisionDetectorsCount()I

    move-result v0

    return v0
.end method

.method public getDefaultRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getDefaultRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDrawFrameListener()Lcom/samsung/android/sxr/SXRDrawFrameListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getDrawFrameListener()Lcom/samsung/android/sxr/SXRDrawFrameListener;

    move-result-object v0

    return-object v0
.end method

.method public getFpsLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getFpsLimit()I

    move-result v0

    return v0
.end method

.method public getFrameStreamListener()Lcom/samsung/android/sxr/SXRFrameStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getFrameStreamListener()Lcom/samsung/android/sxr/SXRFrameStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    return v0
.end method

.method public getOverlayScene()Lcom/samsung/android/sxr/SXROverlayScene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXROverlayScene;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXROverlayScene;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->getCamera()Lcom/samsung/android/sxr/SXRNodeCamera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->configCamera(Lcom/samsung/android/sxr/SXRNodeCamera;ZZZ)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    iget v1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    return-object v0
.end method

.method public getRenderSyncCount()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRSurface;->getRenderSyncCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getSyncCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mWidth:I

    return v0
.end method

.method public isContinuousRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->isUserContinuousRendering()Z

    move-result v0

    return v0
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    return-object p1
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    return-void
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    return-void
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V

    return-void
.end method

.method public removeCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->removeCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V

    return-void
.end method

.method public removeRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRSurface;->removeAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->resume()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->resume()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->resume()V

    return-void
.end method

.method public setContinuousRendering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setUserContinuousRendering(Z)V

    return-void
.end method

.method public setDefaultRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setDefaultRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V

    return-void
.end method

.method public setDrawFrameListener(Lcom/samsung/android/sxr/SXRDrawFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setDrawFrameListener(Lcom/samsung/android/sxr/SXRDrawFrameListener;)V

    return-void
.end method

.method public setFpsLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setFpsLimit(I)V

    return-void
.end method

.method public setFrameStreamListener(Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRFrameStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;->setFrameStreamListener(Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRFrameStreamListener;)V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->suspend()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->suspend()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->suspend()V

    :cond_2
    return-void
.end method
