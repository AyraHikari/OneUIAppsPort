.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "RainbowKeyPairGeneratorSpi.java"


# instance fields
.field engine:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    .line 27
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    const/16 v0, 0x400

    .line 21
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 57
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v3, Lorg/spongycastle/pqc/jcajce/spec/RainbowParameterSpec;

    invoke-direct {v3}, Lorg/spongycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/jcajce/spec/RainbowParameterSpec;->getVi()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 61
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 67
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 69
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;)V

    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    .line 35
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/spec/RainbowParameterSpec;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lorg/spongycastle/pqc/jcajce/spec/RainbowParameterSpec;

    .line 49
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowParameterSpec;->getVi()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 51
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
