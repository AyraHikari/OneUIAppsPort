.class Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;
.super Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderImpl"
.end annotation


# instance fields
.field mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    return-void
.end method


# virtual methods
.method protected getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    return-object v0
.end method

.method public onProperty(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "SGMetallicFactor"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setMetallicFactor(F)V

    goto :goto_0

    :cond_0
    const-string v0, "SGRoughnessFactor"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setRoughnessFactor(F)V

    goto :goto_0

    :cond_1
    const-string v0, "SGOcclusionFactor"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setOcclusionFactor(F)V

    goto :goto_0

    :cond_2
    const-string v0, "SGNormalScale"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setNormalFactor(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 1

    const-string v0, "SGColor"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setDiffuse(FFFF)V

    goto :goto_0

    :cond_0
    const-string p5, "SGEmissiveColor"

    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 14
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setEmissive(FFF)V

    goto :goto_0

    :cond_1
    const-string p5, "SGColorOffset"

    .line 15
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setColorOffset(FFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "SGBlendMode"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRBlendMode;->fromInt(I)Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setDiffuseColorBlendMode(Lcom/samsung/android/sxr/SXRBlendMode;)V

    :cond_0
    return-void
.end method

.method public onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    const-string v0, "SGTexture"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_0
    const-string v0, "SGMetallicRoughnessTexture"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setMetallicRoughness(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_1
    const-string v0, "SGNormalTexture"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setNormal(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_2
    const-string v0, "SGOcclusionTexture"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setOcclusion(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_3
    const-string v0, "SGEmissiveTexture"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_4
    :goto_0
    return-void
.end method
