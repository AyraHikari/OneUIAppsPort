.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;
.super Ljava/lang/Object;
.source "McElieceCCA2KeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 57
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 58
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    move-object/from16 v0, p0

    .line 81
    iget-boolean v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    if-nez v1, :cond_0

    .line 83
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initializeDefault()V

    .line 87
    :cond_0
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:I

    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->fieldPoly:I

    invoke-direct {v6, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 90
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    const/16 v2, 0x49

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v7, v6, v1, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 92
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {v1, v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 95
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v10

    .line 98
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v9

    .line 101
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v9, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v8

    .line 106
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 109
    invoke-virtual {v15}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v5

    .line 112
    new-instance v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iget v13, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    iget v14, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v16

    const-string v12, "1.3.6.1.4.1.8301.3.1.3.4.2"

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 113
    new-instance v12, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 114
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v11

    const-string v3, "1.3.6.1.4.1.8301.3.1.3.4.2"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 117
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v12}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 68
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 70
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getM()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:I

    .line 71
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getN()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    .line 72
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    .line 73
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getFieldPoly()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->fieldPoly:I

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    return-void
.end method
