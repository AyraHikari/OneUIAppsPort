.class public Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;
.super Lcom/samsung/android/sxr/SXRGlTFExporter$Material;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialUnlit"
.end annotation


# instance fields
.field public mBaseColorFactor:Lcom/samsung/android/sxr/SXRVector4f;

.field public mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mBaseColorTextureCoord:I

.field public mBlendMode:Lcom/samsung/android/sxr/SXRBlendMode;

.field public mSubstMaterialMetallicFactor:F

.field public mSubstMaterialMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mSubstMaterialMetallicRougnessTextureCoord:I

.field public mSubstMaterialRoughnessFactor:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRMaterialImage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;-><init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mBaseColorFactor:Lcom/samsung/android/sxr/SXRVector4f;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getColorBlendMode()Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mBlendMode:Lcom/samsung/android/sxr/SXRBlendMode;

    :cond_0
    const p1, 0x3f666666    # 0.9f

    .line 4
    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mSubstMaterialRoughnessFactor:F

    return-void
.end method


# virtual methods
.method doSave(Lcom/samsung/android/sxr/SXRGlTFModel;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mSubstMaterialMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mExtensions:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mExtras:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addMaterial(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method prepareForSerialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->prepareForSerialize()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mSubstMaterialMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    :cond_1
    return-void
.end method
