.class public Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;
.super Lcom/samsung/android/sxr/SXRMaterialCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;
    }
.end annotation


# instance fields
.field private mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

.field private mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

.field private mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

.field private mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

.field private mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

.field private mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

.field private mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

.field private mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->MetalRoughness:Lcom/samsung/android/sxr/SXRMaterial$Type;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    .line 8
    new-instance v0, Lcom/samsung/android/sxr/SXRIntProperty;

    sget-object v1, Lcom/samsung/android/sxr/SXRBlendMode;->Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->addCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    const-string v1, "SGMetallicFactor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    const-string v1, "SGRoughnessFactor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGEmissiveColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    const-string v1, "SGOcclusionFactor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    const-string v1, "SGNormalScale"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const-string v1, "SGColor"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

    const-string v1, "SGBlendMode"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz v0, :cond_0

    const-string v1, "SGColorOffset"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_2

    const-string v1, "SGTextureTransform"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGMetallicRoughnessTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGNormalTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGOcclusionTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const-string v1, "SGEmissiveTexture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_6
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->removeCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    const-string v0, "SGMetallicFactor"

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGRoughnessFactor"

    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGEmissiveColor"

    .line 4
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGOcclusionFactor"

    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGNormalScale"

    .line 6
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGColor"

    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGColorOffset"

    .line 8
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGBlendMode"

    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    const-string v0, "SGTexture"

    .line 11
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v0, :cond_1

    const-string v0, "SGTextureTransform"

    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_2

    const-string v0, "SGMetallicRoughnessTexture"

    .line 15
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_3

    const-string v0, "SGNormalTexture"

    .line 17
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_4

    const-string v0, "SGOcclusionTexture"

    .line 19
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_5

    const-string v0, "SGEmissiveTexture"

    .line 21
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->copyCommonProperties(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;->get()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    .line 10
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(Lcom/samsung/android/sxr/SXRVector4fProperty;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    .line 13
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    .line 14
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    .line 15
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    .line 16
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    .line 17
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz v1, :cond_1

    .line 18
    new-instance v2, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRVector3fProperty;->get()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    :cond_1
    return-object v0
.end method

.method public getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

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

.method public getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getDiffuseColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRBlendMode;->fromInt(I)Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object v0

    return-object v0
.end method

.method public getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getDiffuseTextureTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

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

.method public getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getMetallicFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v0

    return v0
.end method

.method public getMetallicRoughnessTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getNormalFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v0

    return v0
.end method

.method public getNormalTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getOcclusionFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v0

    return v0
.end method

.method public getOcclusionTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getRoughnessFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRFloatProperty;->get()F

    move-result v0

    return v0
.end method

.method public setColorOffset(FFF)V
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
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3fProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(FFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mColorOffset:Lcom/samsung/android/sxr/SXRVector3fProperty;

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVector3fProperty;->set(FFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setColorOffset(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setColorOffset(FFF)V

    return-void
.end method

.method public setDiffuse(FFFF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(FFFF)V

    return-void
.end method

.method public setDiffuse(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->setColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(I)V

    return-void
.end method

.method public setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    const-string v0, "SGTexture"

    if-nez p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method public setDiffuse(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setDiffuse(FFFF)V

    return-void
.end method

.method public setDiffuseColorBlendMode(Lcom/samsung/android/sxr/SXRBlendMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->setBlendModeProperty(I)V

    return-void
.end method

.method public setDiffuseTextureTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V
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
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-direct {v1, p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

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
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mDiffuseTextureTransform:Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setEmissive(FFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveColor:Lcom/samsung/android/sxr/SXRVector4fProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/sxr/SXRVector4fProperty;->set(FFFF)V

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

    .line 2
    invoke-virtual {p0, v0, v2, p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setEmissive(FFF)V

    return-void
.end method

.method public setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    const-string v0, "SGEmissiveTexture"

    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method public setEmissive(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setEmissive(FFF)V

    return-void
.end method

.method public setMetallicFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    return-void
.end method

.method public setMetallicRoughness(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    const-string v0, "SGMetallicRoughnessTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mMetallicRoughnessTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method public setNormal(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    const-string v0, "SGNormalTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method public setNormalFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mNormalFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    return-void
.end method

.method public setOcclusion(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    const-string v0, "SGOcclusionTexture"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method public setOcclusionFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mOcclusionFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    return-void
.end method

.method public setRoughnessFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->mRoughnessFactor:Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRFloatProperty;->set(F)V

    return-void
.end method
