.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi$McElieceCCA2;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.source "McElieceKeyPairGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceCCA2"
.end annotation


# instance fields
.field kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McElieceCCA-2"

    .line 47
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 82
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi$McElieceCCA2;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 84
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 86
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 68
    new-instance p1, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2ParameterSpec;

    invoke-direct {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2ParameterSpec;-><init>()V

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi$McElieceCCA2;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi$McElieceCCA2;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    .line 59
    invoke-super {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    check-cast p1, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;

    .line 62
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->getM()I

    move-result v3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->getT()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 63
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi$McElieceCCA2;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
