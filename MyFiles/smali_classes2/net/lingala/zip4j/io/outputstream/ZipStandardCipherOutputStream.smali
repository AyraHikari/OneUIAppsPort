.class Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;
.super Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
.source "ZipStandardCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream<",
        "Lnet/lingala/zip4j/crypto/StandardEncrypter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    return-void
.end method

.method private getEncryptionKey(Lnet/lingala/zip4j/model/ZipParameters;)J
    .locals 2

    .line 42
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    const/16 v0, 0x10

    shl-long/2addr p0, v0

    return-wide p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntryCRC()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method protected bridge synthetic initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/Encrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/StandardEncrypter;

    move-result-object p0

    return-object p0
.end method

.method protected initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/StandardEncrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;->getEncryptionKey(Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide p1

    .line 21
    new-instance v0, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    invoke-direct {v0, p3, p1, p2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;-><init>([CJ)V

    .line 22
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->getHeaderBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    return-object v0
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

    .line 28
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    return-void
.end method
