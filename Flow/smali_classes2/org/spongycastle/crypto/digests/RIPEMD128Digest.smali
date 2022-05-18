.class public Lorg/spongycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "RIPEMD128Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 0

    .line 199
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f1(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private F2(IIIIII)I
    .locals 0

    .line 210
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private F3(IIIIII)I
    .locals 0

    .line 221
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f3(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private F4(IIIIII)I
    .locals 0

    .line 232
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF1(IIIIII)I
    .locals 0

    .line 243
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f1(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF2(IIIIII)I
    .locals 0

    .line 254
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF3(IIIIII)I
    .locals 0

    .line 265
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f3(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF4(IIIIII)I
    .locals 0

    .line 276
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private RL(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 47
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

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

.method private unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 91
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 92
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 93
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 94
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 473
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->finish()V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 108
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected processBlock()V
    .locals 32

    move-object/from16 v7, p0

    .line 286
    iget v8, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 287
    iget v9, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 288
    iget v10, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 289
    iget v11, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 294
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v13

    .line 295
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v14, 0x1

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v15

    .line 296
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v16, 0x2

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v15

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v17

    .line 297
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v18, 0x3

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v19

    .line 298
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v13

    .line 299
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v15

    .line 300
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v17

    .line 301
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v19

    .line 302
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v13

    .line 303
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v15

    .line 304
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v17

    .line 305
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v19

    .line 306
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v13

    .line 307
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v15

    .line 308
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v17

    .line 309
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v19

    .line 314
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v13

    .line 315
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v15

    .line 316
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v17

    .line 317
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v19

    .line 318
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v13

    .line 319
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v15

    .line 320
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v17

    .line 321
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v19

    .line 322
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v13

    .line 323
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v15

    .line 324
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v17

    .line 325
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v19

    .line 326
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v13

    .line 327
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v15

    .line 328
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v17

    .line 329
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v19

    .line 334
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v13

    .line 335
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v15

    .line 336
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v17

    .line 337
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v19

    .line 338
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v13

    .line 339
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v15

    .line 340
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v17

    .line 341
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v19

    .line 342
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v13

    .line 343
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v15

    .line 344
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v17

    .line 345
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v19

    .line 346
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v13

    .line 347
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v15

    .line 348
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v17

    .line 349
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v19

    .line 354
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v13

    .line 355
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v15

    .line 356
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v17

    .line 357
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v19

    .line 358
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v13

    .line 359
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v15

    .line 360
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v17

    .line 361
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v19

    .line 362
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v13

    .line 363
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v15

    .line 364
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v17

    .line 365
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v19

    .line 366
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v13

    .line 367
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v15

    .line 368
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v17

    .line 369
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v19

    .line 374
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v8

    .line 375
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v11

    .line 376
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v10

    .line 377
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v9

    .line 378
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v8

    .line 379
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v11

    .line 380
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v10

    .line 381
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v9

    .line 382
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v8

    .line 383
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v11

    .line 384
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v10

    .line 385
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v9

    .line 386
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v8

    .line 387
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v11

    .line 388
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v10

    .line 389
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v9

    .line 394
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v8

    .line 395
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v11

    .line 396
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v10

    .line 397
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v9

    .line 398
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v8

    .line 399
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v11

    .line 400
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v10

    .line 401
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v9

    .line 402
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v8

    .line 403
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v11

    .line 404
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v10

    .line 405
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v9

    .line 406
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v8

    .line 407
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v11

    .line 408
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v10

    .line 409
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v9

    .line 414
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v8

    .line 415
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v11

    .line 416
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v10

    .line 417
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v9

    .line 418
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v8

    .line 419
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v11

    .line 420
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v10

    .line 421
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v9

    .line 422
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v8

    .line 423
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v11

    .line 424
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v10

    .line 425
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v9

    .line 426
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v8

    .line 427
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v11

    .line 428
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v10

    .line 429
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v9

    .line 434
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v8

    .line 435
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v11

    .line 436
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v10

    .line 437
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v9

    .line 438
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v8

    .line 439
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v11

    .line 440
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v10

    .line 441
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v9

    .line 442
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v8

    .line 443
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v11

    .line 444
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v10

    .line 445
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v9

    .line 446
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v8

    .line 447
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v11

    .line 448
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v10

    .line 449
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v0

    .line 451
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    add-int v17, v17, v1

    add-int v11, v11, v17

    .line 456
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 457
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 458
    iget v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    add-int v0, v0, v19

    add-int/2addr v0, v10

    iput v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 459
    iput v11, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 464
    iput v12, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    move v0, v12

    .line 465
    :goto_0
    iget-object v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 467
    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    .line 83
    aput p1, v0, v1

    return-void
.end method

.method protected processWord([BI)V
    .locals 6

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

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

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 118
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 120
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    const v0, -0x10325477

    .line 121
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    const v0, -0x67452302

    .line 122
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    const v0, 0x10325476

    .line 123
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    move v1, v0

    .line 127
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 129
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 478
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;

    .line 480
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method
