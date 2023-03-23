.class public Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;
.super Ljava/lang/Object;
.source "MacBasedPRF.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/PBKDF2/PRF;


# instance fields
.field private hLen:I

.field private mac:Ljavax/crypto/Mac;

.field private macAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 38
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public doFinal()[B
    .locals 0

    .line 49
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public doFinal([B)[B
    .locals 0

    .line 45
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getHLen()I
    .locals 0

    .line 53
    iget p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I

    return p0
.end method

.method public init([B)V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public update([B)V
    .locals 0

    .line 66
    :try_start_0
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public update([BII)V
    .locals 0

    .line 74
    :try_start_0
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
