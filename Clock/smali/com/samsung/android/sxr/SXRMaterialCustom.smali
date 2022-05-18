.class public Lcom/samsung/android/sxr/SXRMaterialCustom;
.super Lcom/samsung/android/sxr/SXRMaterialCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterialCustom$Property;,
        Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;
    }
.end annotation


# instance fields
.field private mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRMaterialCustom$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->Custom:Lcom/samsung/android/sxr/SXRMaterial$Type;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;I)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    return-void
.end method

.method private static copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialBlinn;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGAmbientColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SGEmissiveTexture"

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGEmissiveColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SGTexture"

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getDiffuseTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SGTextureTransform"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setMatrix4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getShininess()F

    move-result v0

    const-string v1, "SGShininess"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getSpecularTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "SGSpecularTexture"

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getSpecularColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGSpecularColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method private static copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialConstant;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialConstant;->getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGAmbientColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialConstant;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "SGEmissiveTexture"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialConstant;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    const-string v0, "SGEmissiveColor"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    :goto_0
    return-void
.end method

.method private static copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialImage;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SGBlendMode"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SGTexture"

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SGTextureTransform"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setMatrix4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    :cond_1
    return-void
.end method

.method private static copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialLambert;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGAmbientColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SGEmissiveTexture"

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGEmissiveColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SGTexture"

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getDiffuseTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SGTextureTransform"

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setMatrix4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert;->getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method private static copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getNormalTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SGNormalTexture"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getOcclusionTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SGOcclusionTexture"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SGEmissiveTexture"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "SGTexture"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getMetallicRoughnessTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SGMetallicRoughnessTexture"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SGTextureTransform"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setMatrix4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGEmissiveColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getMetallicFactor()F

    move-result v0

    const-string v1, "SGMetallicFactor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getRoughnessFactor()F

    move-result v0

    const-string v1, "SGRoughnessFactor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getOcclusionFactor()F

    move-result v0

    const-string v1, "SGOcclusionFactor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getNormalFactor()F

    move-result v0

    const-string v1, "SGNormalScale"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SGBlendMode"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method private static copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialPhong;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getAmbientColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGAmbientColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SGEmissiveTexture"

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGEmissiveColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SGTexture"

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getDiffuseTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SGTextureTransform"

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setMatrix4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getShininess()F

    move-result v0

    const-string v1, "SGShininess"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getSpecularTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "SGSpecularTexture"

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getSpecularColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    const-string v1, "SGSpecularColor"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong;->getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method public static create(Lcom/samsung/android/sxr/SXRMaterialCommon;)Lcom/samsung/android/sxr/SXRMaterialCustom;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterial;->getType()Lcom/samsung/android/sxr/SXRMaterial$Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterial$Type;->Custom:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->copyCommonProperties(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getShaderType()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v3, "SGMaterialType"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterial$Type;->MetalRoughness:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v2, :cond_2

    .line 9
    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-static {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterial$Type;->Image:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v2, :cond_3

    .line 11
    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-static {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialImage;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterial$Type;->Constant:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v2, :cond_4

    .line 13
    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialConstant;

    invoke-static {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialConstant;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterial$Type;->Lambert:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v2, :cond_5

    .line 15
    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-static {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialLambert;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterial$Type;->Blinn:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v2, :cond_6

    .line 17
    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-static {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialBlinn;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterial$Type;->Phong:Lcom/samsung/android/sxr/SXRMaterial$Type;

    if-ne v0, v2, :cond_7

    .line 19
    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialPhong;

    invoke-static {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->copy(Lcom/samsung/android/sxr/SXRMaterialCustom;Lcom/samsung/android/sxr/SXRMaterialPhong;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    if-eq v1, p2, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    if-eq v2, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    invoke-direct {v1, p2, p3}, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;-><init>(Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method private setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SGColorOffset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->addCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    .line 4
    iget-object v3, v2, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    sget-object v4, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Texture:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sxr/SXRTexture;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Program:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    if-ne v3, v4, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sxr/SXRShaderProgram;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sxr/SXRProperty;

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->removeCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->copyCommonProperties(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    .line 5
    sget-object v4, Lcom/samsung/android/sxr/SXRMaterialCustom$1;->$SwitchMap$com$samsung$android$sxr$SXRMaterialCustom$PropertyType:[I

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 6
    iget-object v4, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :pswitch_0
    new-instance v4, Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->get()[F

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;-><init>([F)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance v4, Lcom/samsung/android/sxr/SXRQuaternionProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRQuaternionProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRQuaternionProperty;->get()Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRQuaternionProperty;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    goto :goto_1

    .line 9
    :pswitch_2
    new-instance v4, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->get()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    goto :goto_1

    .line 10
    :pswitch_3
    new-instance v4, Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    goto :goto_1

    .line 11
    :pswitch_4
    new-instance v4, Lcom/samsung/android/sxr/SXRVector3fProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRVector3fProperty;->get()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    goto :goto_1

    .line 12
    :pswitch_5
    new-instance v4, Lcom/samsung/android/sxr/SXRVector2fProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRVector2fProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRVector2fProperty;->get()Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRVector2fProperty;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    goto :goto_1

    .line 13
    :pswitch_6
    new-instance v4, Lcom/samsung/android/sxr/SXRBoolProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRBoolProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRBoolProperty;->get()Z

    move-result v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRBoolProperty;-><init>(Z)V

    goto :goto_1

    .line 14
    :pswitch_7
    new-instance v4, Lcom/samsung/android/sxr/SXRFloatProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    goto :goto_1

    .line 15
    :pswitch_8
    new-instance v4, Lcom/samsung/android/sxr/SXRIntProperty;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    .line 16
    :goto_1
    iget-object v5, v0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    iget-object v3, v3, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;-><init>(Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Bool:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRBoolProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRBoolProperty;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->FloatArray:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->get()[F

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Int:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMatrix4f(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Matrix4:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->get()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgram()Lcom/samsung/android/sxr/SXRShaderProgram;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Program:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    const-string v1, "SGProgram"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/samsung/android/sxr/SXRShaderProgram;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Unknown:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRProperty;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getQuaternion(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Quaternion:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRQuaternionProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRQuaternionProperty;->get()Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Texture:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRTexture;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVector2f(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float2:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRVector2fProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRVector2fProperty;->get()Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVector3f(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float3:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;->get()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVector4f(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float4:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->get(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Bool:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRBoolProperty;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRBoolProperty;->set(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRBoolProperty;

    invoke-direct {v1, p2}, Lcom/samsung/android/sxr/SXRBoolProperty;-><init>(Z)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {v1, p2}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setFloatArray(Ljava/lang/String;[F)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->FloatArray:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->set([F)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    array-length v2, p2

    invoke-direct {v1, v2}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;-><init>(I)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->set([F)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Int:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-direct {v1, p2}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    const-string v0, "SGBlendMode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRMaterial;->setBlendModeProperty(I)V

    :cond_1
    return-void
.end method

.method public setMatrix4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Matrix4:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->set(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-direct {v1, p2}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V
    .locals 4

    const-string v0, "SGProgram"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    sget-object v3, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Program:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;-><init>(Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    sget-object v2, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Unknown:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {v1, v2, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;-><init>(Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Property can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuaternion(Ljava/lang/String;Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Quaternion:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRQuaternionProperty;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRQuaternionProperty;->set(Lcom/samsung/android/sxr/SXRQuaternion;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRQuaternionProperty;

    invoke-direct {v1, p2}, Lcom/samsung/android/sxr/SXRQuaternionProperty;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCustom;->mProperties:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;

    sget-object v2, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Texture:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {v1, v2, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;-><init>(Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Texture can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVector2f(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float2:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRVector2fProperty;

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/sxr/SXRVector2fProperty;->set(FF)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRVector2fProperty;

    invoke-direct {v1, p2, p3}, Lcom/samsung/android/sxr/SXRVector2fProperty;-><init>(FF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setVector2f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    iget v0, p2, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p2, p2, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector2f(Ljava/lang/String;FF)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVector3f(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float3:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-virtual {v1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector3fProperty;->set(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-direct {v1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(FFF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 4
    iget v0, p2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p2, p2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;FFF)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVector4f(Ljava/lang/String;FFFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;->Float4:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->getAndCheck(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->set(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    const-string v0, "SGColor"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(FFFF)V

    :cond_1
    return-void
.end method

.method public setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 6
    iget v2, p2, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v3, p2, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v4, p2, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v5, p2, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;FFFF)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
