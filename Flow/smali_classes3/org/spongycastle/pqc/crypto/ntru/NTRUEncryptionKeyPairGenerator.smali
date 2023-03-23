.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;
.super Ljava/lang/Object;
.source "NTRUEncryptionKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 19

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    .line 39
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v8, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    .line 40
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v9, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    .line 41
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v10, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    .line 42
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v11, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    .line 43
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v12, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    .line 44
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v13, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dg:I

    .line 45
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget-boolean v14, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    .line 46
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget-boolean v15, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    const/4 v2, 0x0

    move-object/from16 v16, v2

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v14, :cond_1

    .line 61
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v9, v9, v15, v2}, Lorg/spongycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v7

    move v2, v1

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v12

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    const/4 v4, 0x3

    .line 63
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 64
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v5, v4, v17

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v17

    goto :goto_3

    .line 68
    :cond_1
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, -0x1

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-static {v1, v9, v2, v15, v3}, Lorg/spongycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v12, -0x1

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v7

    move v2, v1

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertF3()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    :goto_3
    invoke-virtual {v3, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_5

    .line 88
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 89
    iget-object v5, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v18, v5, v17

    goto :goto_4

    :cond_5
    move-object/from16 v4, v16

    :cond_6
    :goto_4
    add-int/lit8 v5, v13, -0x1

    .line 96
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static {v1, v13, v5, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 103
    invoke-virtual {v5, v3, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult3(I)V

    .line 105
    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    .line 106
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->clear()V

    .line 107
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clear()V

    .line 109
    new-instance v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getEncryptionParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object v5

    invoke-direct {v3, v1, v2, v4, v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V

    .line 110
    new-instance v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getEncryptionParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V

    .line 111
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 28
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    return-void
.end method
