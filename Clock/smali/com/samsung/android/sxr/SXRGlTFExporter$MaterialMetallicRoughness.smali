.class public Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;
.super Lcom/samsung/android/sxr/SXRGlTFExporter$Material;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialMetallicRoughness"
.end annotation


# instance fields
.field public mBaseColorFactor:Lcom/samsung/android/sxr/SXRVector4f;

.field public mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mBaseColorTextureCoord:I

.field public mBlendMode:Lcom/samsung/android/sxr/SXRBlendMode;

.field public mDiffuseColorHSVOffset:Lcom/samsung/android/sxr/SXRVector3f;

.field public mMetallicFactor:F

.field public mMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mMetallicRougnessTextureCoord:I

.field public mRoughnessFactor:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;-><init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mBaseColorFactor:Lcom/samsung/android/sxr/SXRVector4f;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getMetallicFactor()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mMetallicFactor:F

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getRoughnessFactor()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mRoughnessFactor:F

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getOcclusionFactor()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mOcclusionTextureStrength:F

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getNormalFactor()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mNormalTextureScale:F

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getEmissiveColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mEmissiveFactor:Lcom/samsung/android/sxr/SXRVector3f;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getColorOffset()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mDiffuseColorHSVOffset:Lcom/samsung/android/sxr/SXRVector3f;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mBlendMode:Lcom/samsung/android/sxr/SXRBlendMode;

    :cond_0
    return-void
.end method


# virtual methods
.method doSave(Lcom/samsung/android/sxr/SXRGlTFModel;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mExtensions:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mExtras:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addMaterial(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method prepareForSerialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->prepareForSerialize()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    :cond_1
    return-void
.end method
