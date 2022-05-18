.class Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;
.super Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialLambert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderImpl"
.end annotation


# instance fields
.field mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    return-void
.end method


# virtual methods
.method protected getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    return-object v0
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 1

    const-string v0, "SGAmbientColor"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialLambert;->setAmbient(FFF)V

    goto :goto_0

    :cond_0
    const-string v0, "SGColor"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRMaterialLambert;->setDiffuse(FFFF)V

    goto :goto_0

    :cond_1
    const-string p5, "SGEmissiveColor"

    .line 5
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialLambert;->setEmissive(FFF)V

    :cond_2
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
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialLambert;->setDiffuse(Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    :cond_0
    const-string v0, "SGEmissiveTexture"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialLambert;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialLambert;->setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_1
    :goto_0
    return-void
.end method
