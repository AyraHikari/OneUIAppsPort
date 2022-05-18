.class Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;
.super Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialBlinn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaterialBlinnImpl"
.end annotation


# instance fields
.field private mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

.field private mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

.field private mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;-><init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    .line 3
    new-instance p1, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {p1, v0}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

    const-string v1, "SGShininess"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGSpecularTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGSpecularColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz v0, :cond_1

    const-string v1, "SGColorOffset"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    const-string v0, "SGShininess"

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    const-string v0, "SGSpecularTexture"

    .line 4
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SGSpecularColor"

    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    :goto_0
    const-string v0, "SGColorOffset"

    .line 6
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method copy(Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;->copy(Lcom/samsung/android/sxr/SXRMaterialLambert$MaterialLambertImpl;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 4
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 5
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;->get()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    :cond_0
    return-void
.end method

.method getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

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

.method getShininess()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v0

    return v0
.end method

.method getSpecularColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method getSpecularTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

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
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(FFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

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

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->setColorOffset(FFF)V

    return-void
.end method

.method setShininess(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mShininess:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    return-void
.end method

.method setSpecular(FFFF)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    return-void
.end method

.method setSpecular(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->setColor(I)V

    return-void
.end method

.method setSpecular(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 3

    const-string v0, "SGSpecularColor"

    const-string v1, "SGSpecularTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setSpecular(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$MaterialBlinnImpl;->mSpecularColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method
