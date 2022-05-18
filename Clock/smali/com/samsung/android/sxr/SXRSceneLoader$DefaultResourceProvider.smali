.class public Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultResourceProvider"
.end annotation


# instance fields
.field protected mAssetManager:Landroid/content/res/AssetManager;

.field protected mDefaultFolder:Ljava/lang/String;

.field protected mPackageName:Ljava/lang/String;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mAssetManager:Landroid/content/res/AssetManager;

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->setDefaultFolder(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mPackageName:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->setDefaultFolder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReader;
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    const-string v1, "SXR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mPackageName:Ljava/lang/String;

    const-string v5, "raw"

    invoke-virtual {v2, v0, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Can\'t parse resource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    new-instance v0, Lcom/samsung/android/sxr/SXRAssetDataReader;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sxr/SXRAssetDataReader;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mAssetManager:Landroid/content/res/AssetManager;

    const/16 v4, 0x2f

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 15
    :goto_2
    :try_start_1
    new-instance v0, Lcom/samsung/android/sxr/SXRFileDataReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/sxr/SXRFileDataReader;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_3

    .line 16
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Can\'t load resource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    .line 20
    :cond_7
    new-instance v0, Lcom/samsung/android/sxr/SXRAssetDataReader;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sxr/SXRAssetDataReader;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter name can\'t be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "R."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mAssetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load asset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "SXR"

    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter fileName can\'t be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDefaultFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;->mDefaultFolder:Ljava/lang/String;

    :cond_0
    return-void
.end method
