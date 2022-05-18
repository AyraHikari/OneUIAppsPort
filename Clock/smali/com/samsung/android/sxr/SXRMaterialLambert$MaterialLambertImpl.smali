.class Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;
.super Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialLambert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaterialLambertImpl"
.end annotation


# instance fields
.field private mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

.field private mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;-><init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_1

    const-string v1, "SGTextureTransform"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz v0, :cond_2

    const-string v1, "SGColorOffset"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_2
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    const-string v0, "SGTexture"

    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_1

    const-string v0, "SGTextureTransform"

    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v0, "SGColor"

    .line 6
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGColorOffset"

    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method copy(Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->copy(Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 3
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 4
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->get()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;->get()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    :cond_1
    return-void
.end method

.method getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector3fProperty;->get()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    :goto_0
    return-object v0
.end method

.method getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method getDiffuseTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sxr/SXRMatrix4f;->getIdentity()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->get()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method setColorOffset(FFF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const-string v2, "SGColorOffset"

    if-nez v1, :cond_1

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(FFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVector3fProperty;->set(FFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->setColorOffset(FFF)V

    return-void
.end method

.method setDiffuse(FFFF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(FFFF)V

    return-void
.end method

.method setDiffuse(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(I)V

    return-void
.end method

.method setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 3

    const-string v0, "SGTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method setDiffuse(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(FFFF)V

    return-void
.end method

.method setDiffuseTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    const-string v0, "SGTextureTransform"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-direct {v1, p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->set(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
