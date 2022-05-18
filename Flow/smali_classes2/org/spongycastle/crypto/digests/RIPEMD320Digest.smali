.class public Lorg/spongycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "RIPEMD320Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x28


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private H9:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method

.method private RL(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 47
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 49
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 51
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 52
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 53
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 55
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    return-void
.end method

.method private f1(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private f2(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private f3(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private f4(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private f5(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 99
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 100
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 101
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 102
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 472
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->finish()V

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 115
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 116
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 119
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    add-int/lit8 v1, p2, 0x20

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    add-int/lit8 p2, p2, 0x24

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 122
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->reset()V

    const/16 p1, 0x28

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected processBlock()V
    .locals 26

    move-object/from16 v0, p0

    .line 231
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 232
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 233
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 234
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 235
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 236
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 237
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 238
    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 239
    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 240
    iget v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 246
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    add-int/2addr v1, v11

    const/16 v11, 0xb

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v13, 0xa

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 247
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v5, v14

    const/16 v14, 0xe

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 248
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v16

    add-int v4, v4, v16

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x2

    aget v15, v15, v17

    add-int/2addr v4, v15

    const/16 v15, 0xf

    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 249
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v18

    add-int v3, v3, v18

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0x3

    aget v12, v12, v19

    add-int/2addr v3, v12

    const/16 v12, 0xc

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 250
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v19

    add-int v2, v2, v19

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0x4

    aget v12, v12, v20

    add-int/2addr v2, v12

    const/4 v12, 0x5

    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 251
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v20

    add-int v1, v1, v20

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v12

    add-int/2addr v1, v15

    const/16 v15, 0x8

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 252
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v21

    add-int v5, v5, v21

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v5, v12

    const/4 v12, 0x7

    invoke-direct {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 253
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v23

    add-int v4, v4, v23

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v12

    add-int/2addr v4, v14

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 254
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v24

    add-int v3, v3, v24

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 255
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v14

    add-int/2addr v2, v12

    const/16 v12, 0xd

    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 256
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v25

    add-int v1, v1, v25

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v13

    add-int/2addr v1, v15

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 257
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v11

    add-int/2addr v5, v15

    const/16 v15, 0xf

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 258
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xc

    aget v15, v15, v19

    add-int/2addr v4, v15

    const/4 v15, 0x6

    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 259
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v12

    add-int/2addr v3, v15

    const/4 v15, 0x7

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 260
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0xe

    aget v15, v15, v22

    add-int/2addr v2, v15

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 261
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xf

    aget v15, v15, v20

    add-int/2addr v1, v15

    const/16 v15, 0x8

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 264
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v25

    add-int v6, v6, v25

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0x5

    aget v12, v12, v21

    add-int/2addr v6, v12

    const v12, 0x50a28be6

    add-int/2addr v6, v12

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 265
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0xe

    aget v15, v15, v22

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 266
    invoke-direct {v0, v10, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v9, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v24, 0x7

    aget v15, v15, v24

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 267
    invoke-direct {v0, v9, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v18, 0x0

    aget v15, v15, v18

    add-int/2addr v8, v15

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 268
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v7, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v7, v15

    add-int/2addr v7, v12

    const/16 v15, 0xd

    invoke-direct {v0, v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 269
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v17

    add-int/2addr v6, v15

    add-int/2addr v6, v12

    const/16 v15, 0xf

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 270
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v20

    add-int v10, v10, v20

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 271
    invoke-direct {v0, v10, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/4 v14, 0x5

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 272
    invoke-direct {v0, v9, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x7

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 273
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v7, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0x6

    aget v15, v15, v23

    add-int/2addr v7, v15

    add-int/2addr v7, v12

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 274
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 275
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 276
    invoke-direct {v0, v10, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xe

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 277
    invoke-direct {v0, v9, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v13

    add-int/2addr v8, v15

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 278
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0xc

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 279
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v6, v15

    add-int/2addr v6, v12

    const/4 v12, 0x6

    invoke-direct {v0, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 287
    invoke-direct {v0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x7

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x5a827999

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 288
    invoke-direct {v0, v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x6

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 289
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0x8

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 290
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xd

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 291
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    invoke-direct {v0, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 292
    invoke-direct {v0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 293
    invoke-direct {v0, v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x7

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 294
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 295
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 296
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 297
    invoke-direct {v0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xf

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 298
    invoke-direct {v0, v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 299
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 300
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 301
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 302
    invoke-direct {v0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v12, 0xc

    invoke-direct {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 305
    invoke-direct {v0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v10, v12

    const v12, 0x5c4dd124

    add-int/2addr v10, v12

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 306
    invoke-direct {v0, v10, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xd

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 307
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 308
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    invoke-direct {v0, v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 309
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 310
    invoke-direct {v0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 311
    invoke-direct {v0, v10, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0x9

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 312
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 313
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/4 v14, 0x7

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 314
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xf

    aget v15, v15, v20

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 315
    invoke-direct {v0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xc

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 316
    invoke-direct {v0, v10, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v15

    add-int/2addr v9, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    const/4 v14, 0x7

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 317
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x6

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 318
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0xf

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 319
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xd

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 320
    invoke-direct {v0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 328
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6ed9eba1

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 329
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xd

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 330
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/4 v14, 0x6

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 331
    invoke-direct {v0, v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/4 v14, 0x7

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 332
    invoke-direct {v0, v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xe

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 333
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 334
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xd

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 335
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0xf

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 336
    invoke-direct {v0, v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 337
    invoke-direct {v0, v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 338
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xd

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 339
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 340
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/4 v14, 0x5

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 341
    invoke-direct {v0, v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 342
    invoke-direct {v0, v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x7

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 343
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 346
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v9, v12

    const v12, 0x6d703ef3

    add-int/2addr v9, v12

    const/16 v14, 0x9

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 347
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x7

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 348
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 349
    invoke-direct {v0, v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 350
    invoke-direct {v0, v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 351
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/4 v14, 0x6

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 352
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v8, v15

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 353
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xe

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 354
    invoke-direct {v0, v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 355
    invoke-direct {v0, v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xd

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 356
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/4 v14, 0x5

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 357
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xe

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 358
    invoke-direct {v0, v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xd

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 359
    invoke-direct {v0, v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v18, 0x0

    aget v15, v15, v18

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 360
    invoke-direct {v0, v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x7

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 361
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/4 v12, 0x5

    invoke-direct {v0, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 369
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v8, v12

    const v12, -0x70e44324

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 370
    invoke-direct {v0, v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0xc

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 371
    invoke-direct {v0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 372
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xf

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 373
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xe

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 374
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 375
    invoke-direct {v0, v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0x9

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 376
    invoke-direct {v0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 377
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 378
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xe

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 379
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 380
    invoke-direct {v0, v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/4 v14, 0x6

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 381
    invoke-direct {v0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 382
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x6

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 383
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v12

    const/4 v14, 0x5

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 384
    invoke-direct {v0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v12, 0xc

    invoke-direct {v0, v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 387
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x7a6d76e9

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 388
    invoke-direct {v0, v3, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x5

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 389
    invoke-direct {v0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0x8

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 390
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 391
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xe

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 392
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v11

    add-int/2addr v3, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 393
    invoke-direct {v0, v3, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x6

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 394
    invoke-direct {v0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 395
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x6

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 396
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0x9

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 397
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xc

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 398
    invoke-direct {v0, v3, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0x9

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 399
    invoke-direct {v0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 400
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x5

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 401
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xf

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 402
    invoke-direct {v0, v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v12, 0x8

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 410
    invoke-direct {v0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v12

    add-int/2addr v7, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v7, v12

    const v12, -0x56ac02b2

    add-int/2addr v7, v12

    const/16 v14, 0x9

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 411
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xf

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 412
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 413
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    invoke-direct {v0, v9, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 414
    invoke-direct {v0, v9, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x6

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 415
    invoke-direct {v0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0x8

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 416
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v17

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 417
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 418
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/4 v14, 0x5

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 419
    invoke-direct {v0, v9, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xc

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 420
    invoke-direct {v0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/16 v14, 0xd

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 421
    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    .line 422
    invoke-direct {v0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    .line 423
    invoke-direct {v0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0x8

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    .line 424
    invoke-direct {v0, v9, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    .line 425
    invoke-direct {v0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v12

    const/4 v12, 0x6

    invoke-direct {v0, v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    .line 428
    invoke-direct {v0, v3, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0xc

    aget v12, v12, v14

    add-int/2addr v2, v12

    const/16 v12, 0x8

    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 429
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v1, v12

    const/4 v12, 0x5

    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 430
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v13

    add-int/2addr v10, v12

    const/16 v12, 0xc

    invoke-direct {v0, v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 431
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v4, v12

    const/16 v12, 0x9

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 432
    invoke-direct {v0, v4, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v3, v12

    const/16 v12, 0xc

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 433
    invoke-direct {v0, v3, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 434
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v1, v12

    const/16 v12, 0xe

    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 435
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x7

    aget v12, v12, v14

    add-int/2addr v10, v12

    const/4 v12, 0x6

    invoke-direct {v0, v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 436
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v12

    add-int/2addr v4, v14

    const/16 v12, 0x8

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 437
    invoke-direct {v0, v4, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v17

    add-int/2addr v3, v12

    const/16 v12, 0xd

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 438
    invoke-direct {v0, v3, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v12

    add-int/2addr v2, v14

    const/4 v12, 0x6

    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 439
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0xe

    aget v12, v12, v14

    add-int/2addr v1, v12

    const/4 v12, 0x5

    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    .line 440
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    add-int/2addr v10, v12

    const/16 v12, 0xf

    invoke-direct {v0, v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    .line 441
    invoke-direct {v0, v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v4, v12

    const/16 v12, 0xd

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    .line 442
    invoke-direct {v0, v4, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v14, 0x9

    aget v12, v12, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    .line 443
    invoke-direct {v0, v3, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v11

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    .line 449
    iget v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    add-int/2addr v11, v6

    iput v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 450
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    add-int/2addr v6, v7

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 451
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    add-int/2addr v6, v8

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 452
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    add-int/2addr v6, v9

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 453
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    add-int/2addr v6, v10

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 454
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 455
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 456
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 457
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 458
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v1, 0x0

    .line 463
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    move v2, v1

    .line 464
    :goto_0
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    .line 466
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 85
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    .line 91
    aput p1, v0, v1

    return-void
.end method

.method protected processWord([BI)V
    .locals 6

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 132
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 134
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    const v0, -0x10325477

    .line 135
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    const v0, -0x67452302

    .line 136
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    const v0, 0x10325476

    .line 137
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    const v0, -0x3c2d1e10

    .line 138
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    const v0, 0x76543210

    .line 139
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    const v0, -0x1234568

    .line 140
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    const v0, -0x76543211

    .line 141
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    const v0, 0x1234567

    .line 142
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    const v0, 0x3c2d1e0f

    .line 143
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    move v1, v0

    .line 147
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 149
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 477
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    .line 479
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method
