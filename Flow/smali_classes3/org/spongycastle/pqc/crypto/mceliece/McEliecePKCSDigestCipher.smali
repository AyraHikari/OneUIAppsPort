.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;
.super Ljava/lang/Object;
.source "McEliecePKCSDigestCipher.java"


# instance fields
.field private forEncrypting:Z

.field private final mcElieceCipher:Lorg/spongycastle/pqc/crypto/MessageEncryptor;

.field private final messDigest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/MessageEncryptor;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->mcElieceCipher:Lorg/spongycastle/pqc/crypto/MessageEncryptor;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 32
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->forEncrypting:Z

    .line 35
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encrypting Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 49
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decrypting Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->reset()V

    .line 56
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->mcElieceCipher:Lorg/spongycastle/pqc/crypto/MessageEncryptor;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/MessageEncryptor;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->forEncrypting:Z

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->mcElieceCipher:Lorg/spongycastle/pqc/crypto/MessageEncryptor;

    invoke-interface {v0, p1}, Lorg/spongycastle/pqc/crypto/MessageEncryptor;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "McEliecePKCSDigestCipher not initialised for decrypting."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageEncrypt()[B
    .locals 3

    .line 62
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->forEncrypting:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 68
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->mcElieceCipher:Lorg/spongycastle/pqc/crypto/MessageEncryptor;

    invoke-interface {v2, v0}, Lorg/spongycastle/pqc/crypto/MessageEncryptor;->messageEncrypt([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "McEliecePKCSDigestCipher not initialised for encrypting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSDigestCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
