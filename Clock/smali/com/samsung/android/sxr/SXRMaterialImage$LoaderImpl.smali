.class Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;
.super Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderImpl"
.end annotation


# instance fields
.field mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialImage;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

    return-void
.end method


# virtual methods
.method protected getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

    return-object v0
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 1

    const-string v0, "SGColor"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRMaterialImage;->setColor(FFFF)V

    :cond_0
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
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRBlendMode;->fromInt(I)Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialImage;->setColorBlendMode(Lcom/samsung/android/sxr/SXRBlendMode;)V

    :cond_0
    return-void
.end method

.method public onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    const-string v0, "SGTexture"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialImage;->setTexture(Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_0
    return-void
.end method
