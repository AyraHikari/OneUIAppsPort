.class abstract Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.super Ljava/io/InputStream;
.source "CipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/lingala/zip4j/crypto/Decrypter;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field private decrypter:Lnet/lingala/zip4j/crypto/Decrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastReadRawDataCache:[B

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private singleByteBuffer:[B

.field private zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    .line 24
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 25
    invoke-virtual {p0, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    .line 26
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 28
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCompressionMethod(Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-array p1, p4, [B

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    :cond_0
    return-void
.end method

.method private cacheRawData([BI)V
    .locals 1

    .line 75
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
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

    .line 63
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->close()V

    return-void
.end method

.method protected endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getDecrypter()Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    return-object p0
.end method

.method public getLastReadRawDataCache()[B
    .locals 0

    .line 67
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    return-object p0
.end method

.method public getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 0

    .line 93
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    return-object p0
.end method

.method protected getNumberOfBytesReadForThisEntry()J
    .locals 2

    .line 89
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->getNumberOfBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/LocalFileHeader;",
            "[C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 41
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-static {v0, p1, p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 54
    invoke-direct {p0, p1, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->cacheRawData([BI)V

    .line 55
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    invoke-interface {p0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/Decrypter;->decryptData([BII)I

    :cond_0
    return p3
.end method

.method protected readRaw([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->readRawFully([B)I

    move-result p0

    return p0
.end method
