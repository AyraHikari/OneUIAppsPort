.class public Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;
.source "ISO9796d1Encoding.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final SIX:Ljava/math/BigInteger;

.field private static final SIXTEEN:Ljava/math/BigInteger;

.field private static inverse:[B

.field private static shadows:[B


# instance fields
.field private bitSize:I

.field private engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private modulus:Ljava/math/BigInteger;

.field private padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method

.method private static convertOutputDecryptOnly(Ljava/math/BigInteger;)[B
    .locals 4

    .line 278
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 279
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 281
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 282
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method private decodeBlock([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 211
    iget p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    add-int/lit8 p2, p2, 0xd

    div-int/lit8 p2, p2, 0x10

    .line 213
    new-instance p3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 215
    sget-object p1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 221
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 228
    :goto_0
    invoke-static {p3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->convertOutputDecryptOnly(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 230
    array-length p3, p1

    sub-int/2addr p3, v0

    aget-byte p3, p1, p3

    and-int/lit8 p3, p3, 0xf

    const/4 v1, 0x6

    if-ne p3, v1, :cond_5

    .line 235
    array-length p3, p1

    sub-int/2addr p3, v0

    array-length v1, p1

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    sget-object v2, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    .line 236
    sget-object p3, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x4

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    aget-byte p3, p3, v2

    or-int/2addr p3, v1

    int-to-byte p3, p3

    const/4 v1, 0x0

    aput-byte p3, p1, v1

    .line 242
    array-length p3, p1

    sub-int/2addr p3, v0

    move v4, v0

    move v2, v1

    move v3, v2

    :goto_1
    array-length v5, p1

    mul-int/lit8 v6, p2, 0x2

    sub-int/2addr v5, v6

    if-lt p3, v5, :cond_3

    .line 244
    sget-object v5, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v6, p1, p3

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x4

    aget-byte v7, p1, p3

    and-int/lit8 v7, v7, 0xf

    aget-byte v5, v5, v7

    or-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    .line 247
    aget-byte v7, p1, v6

    xor-int/2addr v7, v5

    and-int/lit16 v7, v7, 0xff

    if-eqz v7, :cond_2

    if-nez v3, :cond_1

    .line 252
    aget-byte v2, p1, v6

    xor-int/2addr v2, v5

    and-int/lit16 v4, v2, 0xff

    move v3, v0

    move v2, v6

    goto :goto_2

    .line 257
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid tsums in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x2

    goto :goto_1

    .line 262
    :cond_3
    aput-byte v1, p1, v2

    .line 264
    array-length p2, p1

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    new-array p3, p2, [B

    :goto_3
    if-ge v1, p2, :cond_4

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 268
    aget-byte v3, p1, v3

    aput-byte v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v0

    .line 271
    iput v4, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    return-object p3

    .line 232
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid forcing byte in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo p2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeBlock([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    add-int/lit8 v1, v0, 0x7

    const/16 v2, 0x8

    div-int/2addr v1, v2

    new-array v3, v1, [B

    .line 153
    iget v4, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0xd

    .line 155
    div-int/lit8 v0, v0, 0x10

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_1

    sub-int v8, v0, p3

    if-le v7, v8, :cond_0

    add-int v8, p2, p3

    sub-int v9, v0, v7

    sub-int/2addr v8, v9

    sub-int v10, v1, v0

    .line 161
    invoke-static {p1, v8, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    add-int v8, v7, p3

    sub-int v8, v1, v8

    .line 166
    invoke-static {p1, p2, v3, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v7, p3

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v0, 0x2

    sub-int p1, v1, p1

    :goto_2
    if-eq p1, v1, :cond_2

    sub-int p2, v1, v0

    .line 172
    div-int/lit8 v7, p1, 0x2

    add-int/2addr p2, v7

    aget-byte p2, v3, p2

    .line 174
    sget-object v7, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    and-int/lit16 v8, p2, 0xff

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v8, v7, v8

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v9, p2, 0xf

    aget-byte v7, v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, p1

    add-int/lit8 v7, p1, 0x1

    .line 176
    aput-byte p2, v3, v7

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    mul-int/lit8 p3, p3, 0x2

    sub-int p1, v1, p3

    .line 179
    aget-byte p2, v3, p1

    xor-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    add-int/lit8 p1, v1, -0x1

    .line 180
    aget-byte p2, v3, p1

    shl-int/lit8 p2, p2, 0x4

    or-int/lit8 p2, p2, 0x6

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    .line 182
    iget p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    sub-int/2addr p1, v5

    rem-int/2addr p1, v2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0x80

    if-eq p1, v2, :cond_3

    .line 187
    aget-byte p3, v3, v6

    const/16 v0, 0xff

    ushr-int/2addr v0, p1

    and-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, v3, v6

    .line 188
    aget-byte p3, v3, v6

    ushr-int p1, p2, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    move v5, v6

    goto :goto_3

    .line 192
    :cond_3
    aput-byte v6, v3, v6

    .line 193
    aget-byte p1, v3, v5

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    .line 197
    :goto_3
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    sub-int/2addr v1, v5

    invoke-interface {p1, v3, v5, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 82
    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    .line 97
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 103
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPadBits()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 52
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 65
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    .line 66
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    .line 68
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->encodeBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->decodeBlock([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public setPadBits(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 119
    iput p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBits > 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
