.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithAES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithDESede;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESede;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/spongycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 59
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 65
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    .line 69
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 73
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/engines/OldIESEngine;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 59
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 65
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    .line 69
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 78
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 476
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    .line 477
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 372
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 375
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 376
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 379
    new-instance p2, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 380
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 381
    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 382
    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    .line 384
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/spongycastle/crypto/params/DHKeyParameters;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object p3

    .line 387
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 391
    :try_start_0
    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v1, v0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 393
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v2, v0, v1, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    .line 399
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 403
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_3
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x2

    if-eq v0, p3, :cond_6

    const/4 p3, 0x4

    if-ne v0, p3, :cond_5

    goto :goto_2

    .line 461
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_6
    :goto_2
    :try_start_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v1, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lorg/spongycastle/crypto/params/DHKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;-><init>(Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-virtual {p3, v0, p2, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V

    .line 452
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 456
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 410
    :cond_7
    :goto_3
    new-instance v0, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    .line 411
    new-instance v1, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, p3}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 413
    new-instance p3, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {p3, v0, v1}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/spongycastle/crypto/KeyEncoder;)V

    .line 436
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    .line 438
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 442
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 96
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 154
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    .line 159
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->getMac()Lorg/spongycastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    .line 161
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 163
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lorg/spongycastle/crypto/params/DHKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 170
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_1

    goto :goto_3

    .line 174
    :cond_1
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v5, v4, :cond_5

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v3, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_3

    .line 176
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    .line 187
    :goto_3
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v1, v4, :cond_9

    if-ne v1, v7, :cond_6

    goto :goto_6

    :cond_6
    if-eq v1, v3, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_4

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IESCipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_5
    add-int/2addr v1, p1

    return v1

    .line 189
    :cond_9
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_5

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 119
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 237
    :try_start_0
    const-class v0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 246
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    :try_start_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 332
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t handle supplied parameter spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 260
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;)Lorg/spongycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    goto :goto_0

    .line 262
    :cond_0
    instance-of v0, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_9

    .line 264
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 310
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_3
    :goto_1
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_4

    .line 294
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_3

    .line 296
    :cond_4
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_5

    .line 298
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 300
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 301
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_3

    .line 305
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_6
    :goto_2
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_7

    .line 276
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_3

    .line 278
    :cond_7
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    .line 280
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 282
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 283
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 313
    :goto_3
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    .line 314
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 315
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 287
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 357
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
