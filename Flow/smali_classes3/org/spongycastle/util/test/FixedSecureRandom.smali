.class public Lorg/spongycastle/util/test/FixedSecureRandom;
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

    .line 34
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    .line 51
    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t save value array."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    if-eqz p1, :cond_1

    .line 63
    array-length p1, p2

    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 17
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method private nextValue()I
    .locals 3

    .line 133
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public isExhausted()Z
    .locals 2

    .line 128
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    iget-object v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

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

    .line 69
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    return-void
.end method

.method public nextInt()I
    .locals 4

    .line 82
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    .line 83
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 85
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sub-int/2addr v1, v2

    .line 87
    iput v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 94
    :goto_0
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    if-ne v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 96
    iput v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    goto :goto_1

    .line 100
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    or-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 114
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 116
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 118
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 119
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 120
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 121
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
