.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;
.super Ljava/lang/Object;
.source "McElieceKeysToParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 38
    instance-of v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 41
    new-instance v12, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getOIDString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v6

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v7

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v8

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v9

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v10

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getMcElieceParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    return-object v12

    .line 45
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify McEliece private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 27
    new-instance v6, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getOIDString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    move-result v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getMcElieceParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    return-object v6

    .line 30
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t identify McEliece public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
