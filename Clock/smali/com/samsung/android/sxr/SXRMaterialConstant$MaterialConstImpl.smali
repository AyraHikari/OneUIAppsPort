.class Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaterialConstImpl"
.end annotation


# instance fields
.field private mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

.field protected mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    .line 3
    new-instance p1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    .line 4
    new-instance p1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->addCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGAmbientColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGEmissiveTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGEmissiveColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->removeCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    const-string v0, "SGAmbientColor"

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    const-string v0, "SGEmissiveTexture"

    .line 4
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SGEmissiveColor"

    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method copy(Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->copyCommonProperties(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 4
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method setAmbient(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    return-void
.end method

.method setAmbient(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->setColor(I)V

    return-void
.end method

.method setAmbient(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mAmbientColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method

.method setEmissive(FFF)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    return-void
.end method

.method setEmissive(I)V
    .locals 4

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

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    return-void
.end method

.method setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 3

    const-string v0, "SGEmissiveColor"

    const-string v1, "SGEmissiveTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setEmissive(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$MaterialConstImpl;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    return-void
.end method
