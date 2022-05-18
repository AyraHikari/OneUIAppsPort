.class Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;
.super Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialBlinn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderImpl"
.end annotation


# instance fields
.field mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialBlinn;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    return-void
.end method


# virtual methods
.method protected getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    return-object v0
.end method

.method public onProperty(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "SGShininess"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setShininess(F)V

    :cond_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 1

    const-string v0, "SGAmbientColor"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setAmbient(FFF)V

    goto :goto_0

    :cond_0
    const-string v0, "SGColor"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setDiffuse(FFFF)V

    goto :goto_0

    :cond_1
    const-string v0, "SGEmissiveColor"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setEmissive(FFF)V

    goto :goto_0

    :cond_2
    const-string v0, "SGSpecularColor"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setSpecular(FFFF)V

    :cond_3
    :goto_0
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
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_0
    const-string v0, "SGEmissiveTexture"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_1
    const-string v0, "SGSpecularTexture"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialBlinn;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialBlinn;->setSpecular(Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_2
    :goto_0
    return-void
.end method
