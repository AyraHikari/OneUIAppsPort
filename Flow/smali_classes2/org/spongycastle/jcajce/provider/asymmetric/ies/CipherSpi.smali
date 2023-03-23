.class public Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "CipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi$OldIES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi$IES;
    }
.end annotation


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 38
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->state:I

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 44
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 49
    const-class v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->availableSpecs:[Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 336
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 341
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 343
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 345
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1

    .line 347
    array-length p2, p1

    invoke-static {p1, v0, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    array-length p1, p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 353
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 309
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 314
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 316
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 318
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 322
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 73
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_2

    .line 78
    check-cast p1, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 80
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 84
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    .line 86
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 90
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an IE key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be passed IE key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 2

    .line 99
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x14

    return v0

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    const-string v0, "IES"

    .line 123
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 124
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 236
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 240
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 251
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 256
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269
    :try_start_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 278
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t handle null parameter spec in IES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 156
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 p3, 0x10

    new-array v2, p3, [B

    new-array p3, p3, [B

    if-nez p4, :cond_1

    .line 172
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 175
    :cond_1
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 176
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 178
    new-instance p4, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v3, 0x80

    invoke-direct {p4, v2, p3, v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    move-object p3, p4

    goto :goto_0

    .line 180
    :cond_2
    instance-of p4, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz p4, :cond_6

    .line 185
    :goto_0
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 190
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    instance-of p4, p4, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p4, :cond_3

    .line 192
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    .line 193
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    .line 199
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    .line 202
    :goto_1
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 204
    new-instance p3, Lorg/spongycastle/crypto/params/IESParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v4

    invoke-direct {p3, v2, v3, v4}, Lorg/spongycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 206
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->state:I

    .line 208
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 221
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p4, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 214
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {p1, v1, p2, p4, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    :goto_2
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed IES key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3

    .line 139
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

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " unavailable with RSA."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    .line 297
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
