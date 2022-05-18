.class public Lcom/samsung/android/sxr/SXRMaterialLambert;
.super Lcom/samsung/android/sxr/SXRMaterialCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;,
        Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;
    }
.end annotation


# instance fields
.field private mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->Lambert:Lcom/samsung/android/sxr/SXRMaterial$Type;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;-><init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method

.method createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->copy(Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;)V

    return-object v0
.end method

.method public getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    return-object v0
.end method

.method public getDiffuseTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->getDiffuseTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    return-object v0
.end method

.method public setAmbient(FFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setAmbient(FFFF)V

    return-void
.end method

.method public setAmbient(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setAmbient(I)V

    return-void
.end method

.method public setAmbient(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setAmbient(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method

.method public setColorOffset(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setColorOffset(FFF)V

    return-void
.end method

.method public setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setColorOffset(FFF)V

    return-void
.end method

.method public setDiffuse(FFFF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setDiffuse(FFFF)V

    return-void
.end method

.method public setDiffuse(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setDiffuse(I)V

    return-void
.end method

.method public setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V

    return-void
.end method

.method public setDiffuse(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setDiffuse(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method

.method public setDiffuseTextureTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setDiffuseTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setEmissive(FFF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(FFF)V

    return-void
.end method

.method public setEmissive(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(I)V

    return-void
.end method

.method public setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V

    return-void
.end method

.method public setEmissive(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert;->mImpl:Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->setEmissive(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method
