.class abstract Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;
.super Ljava/io/OutputStream;
.source "CompressedOutputStream.java"


# instance fields
.field private cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

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

    .line 35
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->close()V

    return-void
.end method

.method protected closeEntry()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->closeEntry()V

    return-void
.end method

.method public getCompressedSize()J
    .locals 2

    .line 39
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->getNumberOfBytesWrittenForThisEntry()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    return-void
.end method
