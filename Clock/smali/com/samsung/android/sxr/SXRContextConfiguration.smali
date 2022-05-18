.class public Lcom/samsung/android/sxr/SXRContextConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;
    }
.end annotation


# instance fields
.field public mAlphaSize:I

.field public mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

.field public mBackgroundThreadCount:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mDirtyBoxVisualization:Z

.field public mEnableShaderOptimizer:Z

.field public mGreenSize:I

.field public mMaxHemiShadowMapCount:I

.field public mMaxLightSourceCount:I

.field public mMaxOmniShadowMapCount:I

.field public mMaxShadowMapCount:I

.field public mRecreateSurfaceOnSizeChange:Z

.field public mRedSize:I

.field public mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

.field public mSoftShadows:Z

.field public mSrgbTransform:Z

.field public mStencilSize:I

.field public mUseShaderCache:Z

.field public mVSync:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    .line 4
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    .line 5
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    const/16 v1, 0x18

    .line 6
    iput v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    .line 7
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDirtyBoxVisualization:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRecreateSurfaceOnSizeChange:Z

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mVSync:Z

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mEnableShaderOptimizer:Z

    .line 13
    sget-object v2, Lcom/samsung/android/sxr/SXRAntiAliasing;->Disabled:Lcom/samsung/android/sxr/SXRAntiAliasing;

    iput-object v2, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    .line 14
    sget-object v2, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->Texture:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    iput-object v2, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mShadowSamplerType:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSoftShadows:Z

    const/4 v2, 0x4

    .line 16
    iput v2, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxLightSourceCount:I

    .line 17
    iput v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxShadowMapCount:I

    .line 18
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxHemiShadowMapCount:I

    .line 19
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mMaxOmniShadowMapCount:I

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mSrgbTransform:Z

    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mUseShaderCache:Z

    return-void
.end method


# virtual methods
.method public setRGB565()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    const/4 v1, 0x6

    .line 2
    iput v1, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    return-void
.end method
