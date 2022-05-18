.class public Lorg/spongycastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "FixedSecureRandom.java"


# instance fields
.field private _data:[B

.field private _index:I

.field private _intPad:I


# direct methods
.method public constructor <init>(Z[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    .line 54
    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t save value array."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    if-eqz p1, :cond_1

    .line 66
    array-length p1, p2

    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 20
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method private nextValue()I
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 79
    new-array p1, p1, [B

    .line 81
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public isExhausted()Z
    .locals 2

    .line 140
    iget v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 4

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    return-void
.end method

.method public nextInt()I
    .locals 4

    .line 94
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    .line 95
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 97
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sub-int/2addr v1, v2

    .line 99
    iput v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 106
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    if-ne v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 108
    iput v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    goto :goto_1

    .line 112
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v1

    or-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 126
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 127
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 128
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 129
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 130
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 131
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 132
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 133
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
