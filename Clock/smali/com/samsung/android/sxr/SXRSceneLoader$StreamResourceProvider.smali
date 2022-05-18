.class final Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamResourceProvider"
.end annotation


# instance fields
.field private mStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;->mStream:Ljava/io/InputStream;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static copyToByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReader;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;->mStream:Ljava/io/InputStream;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRAssetDataReader;

    check-cast p1, Landroid/content/res/AssetManager$AssetInputStream;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRAssetDataReader;-><init>(Landroid/content/res/AssetManager$AssetInputStream;)V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/sxr/SXRByteBufferDataReader;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;->copyToByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRByteBufferDataReader;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
