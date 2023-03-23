.class public Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
.super Ljava/lang/Object;
.source "PBKDF2Parameters.java"


# instance fields
.field protected derivedKey:[B

.field protected hashAlgorithm:Ljava/lang/String;

.field protected hashCharset:Ljava/lang/String;

.field protected iterationCount:I

.field protected salt:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 33
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    const/16 v1, 0x3e8

    .line 35
    iput v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 36
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 48
    iput p4, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 49
    iput-object p5, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-void
.end method


# virtual methods
.method public getDerivedKey()[B
    .locals 0

    .line 69
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-object p0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getHashCharset()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    return-object p0
.end method

.method public getIterationCount()I
    .locals 0

    .line 53
    iget p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 61
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    return-object p0
.end method

.method public setDerivedKey([B)V
    .locals 0

    .line 73
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-void
.end method

.method public setHashAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setHashCharset(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    return-void
.end method

.method public setIterationCount(I)V
    .locals 0

    .line 57
    iput p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    return-void
.end method

.method public setSalt([B)V
    .locals 0

    .line 65
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    return-void
.end method
