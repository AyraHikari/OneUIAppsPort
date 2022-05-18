.class public Lcom/samsung/android/sxr/SXRView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;
    }
.end annotation


# instance fields
.field private m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

.field private mCallback:Landroid/view/SurfaceHolder$Callback;

.field private mFpsIndicator:Lcom/samsung/android/sxr/SXRFpsIndicator;

.field private mHeight:F

.field private mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

.field private mRetrySurfaceCreationCounter:I

.field private mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRView;->init(Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRView;->initSurfaceHolder()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRView;->initByAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRView;->initSurfaceHolder()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/sxr/SXRView;->init(Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRView;->initSurfaceHolder()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRView;->updateCameraViewport(FF)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sxr/SXRView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sxr/SXRView;->mRetrySurfaceCreationCounter:I

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/sxr/SXRView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRView;->mRetrySurfaceCreationCounter:I

    return p1
.end method

.method static synthetic access$108(Lcom/samsung/android/sxr/SXRView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRView;->mRetrySurfaceCreationCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/sxr/SXRView;->mRetrySurfaceCreationCounter:I

    return v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sxr/SXRView;)Lcom/samsung/android/sxr/SXRViewImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    return-object p0
.end method

.method private configureSceneCameras()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Lcom/samsung/android/sxr/SXR3DScene;->configCamera(ZZZ)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/samsung/android/sxr/SXROverlayScene;->configCamera(ZZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1, v1, v1}, Lcom/samsung/android/sxr/SXROverlayScene;->configCamera(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRView;->mWidth:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRView;->mHeight:F

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sxr/SXRViewImpl;-><init>(Landroid/view/View;Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRView;->configureSceneCameras()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sxr/SXRView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRView$1;-><init>(Lcom/samsung/android/sxr/SXRView;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRSurface;->setSizeChangeListener(Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;)V

    return-void
.end method

.method private initByAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRContextConfiguration;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sxr/R$styleable;->SXRView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_redSize:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    .line 4
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_greenSize:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    .line 5
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_blueSize:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    .line 6
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_alphaSize:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    .line 7
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_depthSize:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    .line 8
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_stencilSize:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    .line 9
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_backgroundThreadCount:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    .line 10
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_dirtyBoxVisualization:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    .line 11
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_recreateSurfaceOnSizeChange:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    .line 12
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_vSync:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    .line 13
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_shaderOptimizer:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    .line 14
    invoke-static {}, Lcom/samsung/android/sxr/SXRAntiAliasing;->values()[Lcom/samsung/android/sxr/SXRAntiAliasing;

    move-result-object p2

    sget v1, Lcom/samsung/android/sxr/R$styleable;->SXRView_antiAliasing:I

    iget-object v2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object p2, p2, v1

    iput-object p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    .line 15
    invoke-static {}, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->values()[Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    move-result-object p2

    sget v1, Lcom/samsung/android/sxr/R$styleable;->SXRView_shadowSampler:I

    iget-object v2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object p2, p2, v1

    iput-object p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    .line 16
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_softShadows:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    .line 17
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_maxLightSourceCount:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    .line 18
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_maxShadowMapCount:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    .line 19
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_maxHemiShadowMapCount:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    .line 20
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_maxOmniShadowMapCount:I

    iget v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    .line 21
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_SrgbTransform:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    .line 22
    sget p2, Lcom/samsung/android/sxr/R$styleable;->SXRView_UseShaderCache:I

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRView;->init(Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    return-void
.end method

.method private updateCameraViewport(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRView;->mWidth:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sxr/SXRView;->mHeight:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/sxr/SXRView;->mWidth:F

    iput p2, p0, Lcom/samsung/android/sxr/SXRView;->mHeight:F

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mFpsIndicator:Lcom/samsung/android/sxr/SXRFpsIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRFpsIndicator;->updateViewport(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V

    return-void
.end method

.method public addCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->addCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V

    return-void
.end method

.method public addRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRSurface;->addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->destroy()V

    return-void
.end method

.method public get3DScene()Lcom/samsung/android/sxr/SXR3DScene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXR3DScene;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXR3DScene;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    .line 3
    iget v1, p0, Lcom/samsung/android/sxr/SXRView;->mWidth:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRView;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRView;->configureSceneCameras()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    return-object v0
.end method

.method getCallback()Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mCallback:Landroid/view/SurfaceHolder$Callback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;-><init>(Lcom/samsung/android/sxr/SXRView;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mCallback:Landroid/view/SurfaceHolder$Callback;

    return-object v0
.end method

.method public getCollisionDetector(I)Lcom/samsung/android/sxr/SXRCollisionDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->getCollisionDetector(I)Lcom/samsung/android/sxr/SXRCollisionDetector;

    move-result-object p1

    return-object p1
.end method

.method public getCollisionDetectorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getCollisionDetectorsCount()I

    move-result v0

    return v0
.end method

.method public getDefaultRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getDefaultRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDrawFrameListener()Lcom/samsung/android/sxr/SXRDrawFrameListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getDrawFrameListener()Lcom/samsung/android/sxr/SXRDrawFrameListener;

    move-result-object v0

    return-object v0
.end method

.method public getFpsLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getFpsLimit()I

    move-result v0

    return v0
.end method

.method public getFrameStreamListener()Lcom/samsung/android/sxr/SXRFrameStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getFrameStreamListener()Lcom/samsung/android/sxr/SXRFrameStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayScene()Lcom/samsung/android/sxr/SXROverlayScene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXROverlayScene;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXROverlayScene;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    .line 3
    iget v1, p0, Lcom/samsung/android/sxr/SXRView;->mWidth:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRView;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRScene;->updateViewport(FF)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRView;->configureSceneCameras()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    return-object v0
.end method

.method public getRenderAnimationListener()Lcom/samsung/android/sxr/SXRRenderAnimationListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getRenderAnimationListener()Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    move-result-object v0

    return-object v0
.end method

.method public getRenderListener()Lcom/samsung/android/sxr/SXRRenderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getRenderListener()Lcom/samsung/android/sxr/SXRRenderListener;

    move-result-object v0

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
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getSyncCount()J

    move-result-wide v0

    return-wide v0
.end method

.method initSurfaceHolder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    .line 2
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRView;->getCallback()Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public isContinuousRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->isContinuousRendering()Z

    move-result v0

    return v0
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    return-object p1
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    return-void
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    return-void
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->onDetachedFromWindow()V

    return-void
.end method

.method public remove3DScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->suspend()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXR3DScene;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    :cond_0
    return-void
.end method

.method public removeCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->removeCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V

    return-void
.end method

.method public removeOverlayScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->suspend()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXROverlayScene;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    :cond_0
    return-void
.end method

.method public removeRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRSurface;->removeAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->resume()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->resume()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->resume()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "SXR"

    const-string v0, "SXRView doesn\'t support background color"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "SXR"

    const-string v0, "SXRView doesn\'t support drawables"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setContinuousRendering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRViewImpl;->setContinuousRendering(Z)V

    return-void
.end method

.method public setDefaultRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setDefaultRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V

    return-void
.end method

.method public setDrawFrameListener(Lcom/samsung/android/sxr/SXRDrawFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setDrawFrameListener(Lcom/samsung/android/sxr/SXRDrawFrameListener;)V

    return-void
.end method

.method public setFpsIndicator(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView;->mFpsIndicator:Lcom/samsung/android/sxr/SXRFpsIndicator;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/samsung/android/sxr/SXRFpsIndicator;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sxr/SXRFpsIndicator;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRView;->mFpsIndicator:Lcom/samsung/android/sxr/SXRFpsIndicator;

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRView;->mWidth:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRView;->mHeight:F

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRFpsIndicator;->updateViewport(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView;->mFpsIndicator:Lcom/samsung/android/sxr/SXRFpsIndicator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRFpsIndicator;->detach()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRView;->mFpsIndicator:Lcom/samsung/android/sxr/SXRFpsIndicator;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFpsLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setFpsLimit(I)V

    return-void
.end method

.method public setFrameStreamListener(Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRFrameStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;->setFrameStreamListener(Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRFrameStreamListener;)V

    return-void
.end method

.method public setRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V

    return-void
.end method

.method public setRenderListener(Lcom/samsung/android/sxr/SXRRenderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setRenderListener(Lcom/samsung/android/sxr/SXRRenderListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRView;->resume()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRView;->suspend()V

    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mViewImpl:Lcom/samsung/android/sxr/SXRViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRViewImpl;->suspend()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->m3DScene:Lcom/samsung/android/sxr/SXR3DScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->suspend()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView;->mOverlayScene:Lcom/samsung/android/sxr/SXROverlayScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRScene;->suspend()V

    :cond_1
    return-void
.end method
