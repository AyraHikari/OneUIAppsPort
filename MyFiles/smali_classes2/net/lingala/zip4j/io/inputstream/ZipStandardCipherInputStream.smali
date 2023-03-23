.class Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "ZipStandardCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/inputstream/CipherInputStream<",
        "Lnet/lingala/zip4j/crypto/StandardDecrypter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V

    return-void
.end method

.method private getStandardDecrypterHeaderBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 25
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;->initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/StandardDecrypter;

    move-result-object p0

    return-object p0
.end method

.method protected initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/StandardDecrypter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v7, Lnet/lingala/zip4j/crypto/StandardDecrypter;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v4

    .line 20
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;->getStandardDecrypterHeaderBytes()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/crypto/StandardDecrypter;-><init>([CJJ[B)V

    return-object v7
.end method
