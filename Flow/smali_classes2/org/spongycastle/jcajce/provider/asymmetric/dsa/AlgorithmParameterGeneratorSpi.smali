.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "AlgorithmParameterGeneratorSpi.java"


# instance fields
.field protected params:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 58
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    .line 60
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 67
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    .line 69
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 72
    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    const/16 v3, 0x50

    if-ne v2, v1, :cond_2

    .line 74
    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v4, 0xa0

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v4, v3, v5}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    .line 75
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    .line 79
    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    const/16 v4, 0x100

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    .line 80
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    .line 84
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v0

    :try_start_0
    const-string v1, "DSA"

    .line 93
    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    .line 32
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    .line 37
    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    :goto_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 43
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 51
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
