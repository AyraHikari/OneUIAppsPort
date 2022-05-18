.class final Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;
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
    name = "ByteBufferResourceProvider"
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReader;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/sxr/SXRByteBufferDataReader;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lcom/samsung/android/sxr/SXRByteBufferDataReader;-><init>(Ljava/nio/ByteBuffer;)V

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
