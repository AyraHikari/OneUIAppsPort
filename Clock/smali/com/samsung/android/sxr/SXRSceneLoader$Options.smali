.class public final Lcom/samsung/android/sxr/SXRSceneLoader$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field public mGPUMorphingEnabled:Z

.field public mGenerateMorphTargetNormals:Z

.field public mGenerateMorphTargetTangents:Z

.field public mShadowType:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

.field public mThrownOnMissedResource:Z

.field public mUseFallbackMaterials:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mGPUMorphingEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mGenerateMorphTargetNormals:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mGenerateMorphTargetTangents:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mThrownOnMissedResource:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mUseFallbackMaterials:Z

    .line 7
    sget-object v0, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->DoubleSided:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mShadowType:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    return-void
.end method
