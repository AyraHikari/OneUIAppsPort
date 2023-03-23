.class public Lorg/tukaani/xz/DeltaInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private final delta:Lorg/tukaani/xz/delta/DeltaDecoder;

.field private exception:Ljava/io/IOException;

.field private in:Ljava/io/InputStream;

.field private final tempBuf:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaInputStream;->exception:Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/DeltaInputStream;->tempBuf:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/tukaani/xz/DeltaInputStream;->in:Ljava/io/InputStream;

    new-instance p1, Lorg/tukaani/xz/delta/DeltaDecoder;

    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/DeltaDecoder;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/DeltaInputStream;->delta:Lorg/tukaani/xz/delta/DeltaDecoder;

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/DeltaInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/tukaani/xz/DeltaInputStream;->exception:Ljava/io/IOException;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/DeltaInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/tukaani/xz/DeltaInputStream;->in:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/DeltaInputStream;->in:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/DeltaInputStream;->tempBuf:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/tukaani/xz/DeltaInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/tukaani/xz/DeltaInputStream;->tempBuf:[B

    aget-byte p0, p0, v1

    and-int/lit16 v2, p0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/tukaani/xz/DeltaInputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lorg/tukaani/xz/DeltaInputStream;->delta:Lorg/tukaani/xz/delta/DeltaDecoder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/tukaani/xz/delta/DeltaDecoder;->decode([BII)V

    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/DeltaInputStream;->exception:Ljava/io/IOException;

    throw p1

    :cond_2
    throw v1

    :cond_3
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
