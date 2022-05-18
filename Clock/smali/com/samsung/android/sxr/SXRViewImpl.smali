.class final Lcom/samsung/android/sxr/SXRViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final PROPERTY_PREFIX:Ljava/lang/String; = "sxr."


# instance fields
.field private mContext:Lcom/samsung/android/sxr/SXRContext;

.field private mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

.field private mIsSuspended:Z

.field private mSurface:Lcom/samsung/android/sxr/SXRSurface;

.field private mSurfaceResumed:Z

.field private mSuspendedByUser:Z

.field private mVSyncActivated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurfaceResumed:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mVSyncActivated:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSuspendedByUser:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mIsSuspended:Z

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRContextConfiguration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    if-eqz p2, :cond_0

    .line 8
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    .line 9
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    .line 10
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    .line 11
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    .line 12
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    .line 13
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    .line 14
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    .line 15
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    .line 16
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    .line 17
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    .line 18
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    .line 19
    iget-object v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    .line 20
    iget-object v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    .line 21
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    .line 22
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    .line 23
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    .line 24
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    .line 25
    iget v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    iput v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    .line 26
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    .line 27
    iget-boolean p2, p2, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    iput-boolean p2, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRViewImpl;->getSystemProperties(Landroid/content/Context;)V

    .line 29
    new-instance p2, Lcom/samsung/android/sxr/SXRContext;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    iget-boolean v0, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sxr/SXRContext;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContext:Lcom/samsung/android/sxr/SXRContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRViewImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    .line 31
    new-instance p1, Lcom/samsung/android/sxr/SXRSurface;

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, p2}, Lcom/samsung/android/sxr/SXRSurface;-><init>(FFLcom/samsung/android/sxr/SXRContextConfiguration;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRViewImpl;Landroid/content/Context;II)V
    .locals 7

    .line 32
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sxr/SXRViewImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    .line 33
    new-instance v2, Lcom/samsung/android/sxr/SXRSurface;

    int-to-float p2, p3

    int-to-float v0, p4

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {v2, p2, v0, v1}, Lcom/samsung/android/sxr/SXRSurface;-><init>(FFLcom/samsung/android/sxr/SXRContextConfiguration;)V

    iput-object v2, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    .line 34
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object v6, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRContext;->attachToSurface(Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V

    return-void
.end method

.method private VSyncOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    iget-boolean v0, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mVSyncActivated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mVSyncActivated:Z

    :cond_0
    return-void
.end method

.method private VSyncOn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    iget-boolean v0, v0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mVSyncActivated:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mVSyncActivated:Z

    :cond_0
    return-void
.end method

.method private getSystemProperties(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private getSystemProperty(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sxr."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x20

    if-le p3, v2, :cond_1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRViewImpl;->propertyCall(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRViewImpl;->propertyCall(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_5

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p3

    :cond_5
    :goto_0
    return-object p4
.end method

.method private getSystemProperty(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sxr."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-le v0, v3, :cond_0

    .line 3
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sxr/SXRViewImpl;->propertyCall(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/sxr/SXRViewImpl;->parsePropertyString(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRViewImpl;->propertyCall(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRViewImpl;->parsePropertyString(Ljava/lang/String;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    return p4

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private notifySurfaceSizeChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getSizeChangeListener()Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSurface;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRSurface;->getHeight()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;->onResize(FF)V

    :cond_0
    return-void
.end method

.method private parsePropertyString(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private propertyCall(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method


# virtual methods
.method public attachCurrentThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContext:Lcom/samsung/android/sxr/SXRContext;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRContext;->attachCurrentThread()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->destroy()V

    return-void
.end method

.method public detachCurrentThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContext:Lcom/samsung/android/sxr/SXRContext;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRContext;->detachCurrentThread()V

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSurface;->onVsync(J)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public getSurface()Lcom/samsung/android/sxr/SXRSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    return-object v0
.end method

.method public getVRMode()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public isContinuousRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->isUserContinuousRendering()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRViewImpl;->VSyncOn()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRViewImpl;->VSyncOff()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurfaceResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurfaceResumed:Z

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSurface;->resume()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRViewImpl;->setResumed(Z)V

    :cond_0
    return-void
.end method

.method public setContinuousRendering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setUserContinuousRendering(Z)V

    return-void
.end method

.method public final setResumed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSuspendedByUser:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mIsSuspended:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mIsSuspended:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mIsSuspended:Z

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRViewImpl;->VSyncOn()V

    :cond_2
    return-void
.end method

.method public final setSuspended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mIsSuspended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mIsSuspended:Z

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSuspendedByUser:Z

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRViewImpl;->VSyncOff()V

    :cond_0
    return-void
.end method

.method public surfaceAvailable(Landroid/view/Surface;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContextConfiguration:Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sxr/SXRContext;->attachToNativeWindow(Lcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;)Z

    move-result p1

    return p1
.end method

.method public surfaceChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->getWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSurface;->getHeight()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sxr/SXRSurface;->setSize(FF)V

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    sub-float/2addr v1, p2

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRViewImpl;->notifySurfaceSizeChange()V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mContext:Lcom/samsung/android/sxr/SXRContext;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRContext;->detachFromNativeWindow(Lcom/samsung/android/sxr/SXRSurface;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRViewImpl;->VSyncOff()V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurfaceResumed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRViewImpl;->setSuspended(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurfaceResumed:Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRViewImpl;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->suspend()V

    :cond_0
    return-void
.end method
