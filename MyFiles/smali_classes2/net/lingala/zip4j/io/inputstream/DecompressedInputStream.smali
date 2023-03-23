.class abstract Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
.super Ljava/io/InputStream;
.source "DecompressedInputStream.java"


# instance fields
.field private cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

.field protected oneByteBuffer:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    .line 13
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->close()V

    return-void
.end method

.method public endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->endOfEntryReached(Ljava/io/InputStream;)V

    return-void
.end method

.method protected getLastReadRawDataCache()[B
    .locals 0

    .line 51
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->getLastReadRawDataCache()[B

    move-result-object p0

    return-object p0
.end method

.method public pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method
