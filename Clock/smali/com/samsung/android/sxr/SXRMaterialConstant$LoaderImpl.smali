.class Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;
.super Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderImpl"
.end annotation


# instance fields
.field mMaterial:Lcom/samsung/android/sxr/SXRMaterialConstant;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialConstant;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialConstant;

    return-void
.end method


# virtual methods
.method protected getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialConstant;

    return-object v0
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 0

    const-string p5, "SGAmbientColor"

    .line 1
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialConstant;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialConstant;->setAmbient(FFF)V

    goto :goto_0

    :cond_0
    const-string p5, "SGEmissiveColor"

    .line 3
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialConstant;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialConstant;->setEmissive(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    const-string v0, "SGEmissiveTexture"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialConstant;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialConstant;->setEmissive(Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_0
    return-void
.end method
