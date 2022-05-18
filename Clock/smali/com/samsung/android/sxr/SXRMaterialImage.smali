.class public Lcom/samsung/android/sxr/SXRMaterialImage;
.super Lcom/samsung/android/sxr/SXRMaterialCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;
    }
.end annotation


# instance fields
.field private mBlendModeProperty:Lcom/samsung/android/sxr/SXRIntProperty;

.field private mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->Image:Lcom/samsung/android/sxr/SXRMaterial$Type;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRIntProperty;

    sget-object v1, Lcom/samsung/android/sxr/SXRBlendMode;->Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mBlendModeProperty:Lcom/samsung/android/sxr/SXRIntProperty;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->addCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mBlendModeProperty:Lcom/samsung/android/sxr/SXRIntProperty;

    const-string v1, "SGBlendMode"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_1

    const-string v1, "SGTextureTransform"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->removeCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    const-string v0, "SGBlendMode"

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGColor"

    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    const-string v0, "SGTexture"

    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_1

    const-string v0, "SGTextureTransform"

    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialImage;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->copyCommonProperties(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->get()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterialImage;->getColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialImage;->setColorBlendMode(Lcom/samsung/android/sxr/SXRBlendMode;)V

    return-object v0
.end method

.method public getColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mBlendModeProperty:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRBlendMode;->fromInt(I)Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object v0

    return-object v0
.end method

.method public getColorInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->getColor()I

    move-result v0

    return v0
.end method

.method public getTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

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

.method public setColor(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(FFFF)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mColorProperty:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->setColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(I)V

    return-void
.end method

.method public setColor(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 5
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->setColor(FFFF)V

    return-void
.end method

.method public setColorBlendMode(Lcom/samsung/android/sxr/SXRBlendMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mBlendModeProperty:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->setBlendModeProperty(I)V

    return-void
.end method

.method public setTexture(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    const-string v0, "SGTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method public setTextureTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V
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
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-direct {v1, p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->set(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialImage;->mTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
