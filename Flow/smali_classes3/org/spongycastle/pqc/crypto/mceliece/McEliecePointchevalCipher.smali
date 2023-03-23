.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;
.super Ljava/lang/Object;
.source "McEliecePointchevalCipher.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field private k:I

.field key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/spongycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected decryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected encryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 83
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result p1

    return p1

    .line 88
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result p1

    return p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 48
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 50
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 52
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 54
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 60
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 61
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 67
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    :goto_0
    return-void
.end method

.method public initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 120
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 122
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    return-void
.end method

.method public initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 113
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 114
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 187
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 190
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    .line 191
    aget-object v2, p1, v0

    const/4 v3, 0x1

    .line 192
    aget-object p1, p1, v3

    .line 195
    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    invoke-static {v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    .line 196
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v4, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    .line 198
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v4

    .line 200
    aget-object v2, v2, v3

    .line 203
    new-instance v3, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v5, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 206
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 209
    new-array v4, v1, [B

    .line 210
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 215
    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v4, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 220
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 221
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 224
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    invoke-static {v3, v5, p1}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    shr-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    .line 234
    invoke-static {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object p1

    .line 237
    aget-object p1, p1, v0

    return-object p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bad Padding: Invalid ciphertext."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageEncrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    shr-int/lit8 v0, v0, 0x3

    .line 132
    new-array v1, v0, [B

    .line 133
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 136
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    .line 139
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v3

    .line 142
    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v4

    .line 145
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    array-length v6, v4

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 146
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    .line 147
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 151
    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    invoke-static {v5, v6, v4}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    .line 154
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v5, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v5, v2, v4}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v2

    .line 158
    new-instance v4, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v5, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 161
    invoke-virtual {v4, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 164
    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 165
    invoke-virtual {v4, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    move v4, v7

    .line 168
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 170
    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    .line 175
    array-length v4, p1

    add-int/2addr v4, v7

    aget-byte v5, v3, v4

    aget-byte v6, v1, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object p1

    return-object p1
.end method
