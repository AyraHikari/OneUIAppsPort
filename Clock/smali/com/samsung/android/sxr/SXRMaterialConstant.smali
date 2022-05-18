.class public Lcom/samsung/android/sxr/SXRMaterialConstant;
.super Lcom/samsung/android/sxr/SXRMaterialCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;,
        Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;
    }
.end annotation


# instance fields
.field private mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->Constant:Lcom/samsung/android/sxr/SXRMaterial$Type;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;-><init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method

.method createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialConstant;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->copy(Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;)V

    return-object v0
.end method

.method public getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    return-object v0
.end method

.method public setAmbient(FFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setAmbient(FFFF)V

    return-void
.end method

.method public setAmbient(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setAmbient(I)V

    return-void
.end method

.method public setAmbient(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setAmbient(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method

.method public setEmissive(FFF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(FFF)V

    return-void
.end method

.method public setEmissive(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v1, v0, v2, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(FFF)V

    return-void
.end method

.method public setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V

    return-void
.end method

.method public setEmissive(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant;->mImpl:Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method
