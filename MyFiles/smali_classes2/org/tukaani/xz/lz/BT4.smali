.class final Lorg/tukaani/xz/lz/BT4;
.super Lorg/tukaani/xz/lz/LZEncoder;


# instance fields
.field private cyclicPos:I

.field private final cyclicSize:I

.field private final depthLimit:I

.field private final hash:Lorg/tukaani/xz/lz/Hash234;

.field private lzPos:I

.field private final matches:Lorg/tukaani/xz/lz/Matches;

.field private final tree:[I


# direct methods
.method constructor <init>(IIIIIILorg/tukaani/xz/ArrayCache;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIIILorg/tukaani/xz/ArrayCache;)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    new-instance p2, Lorg/tukaani/xz/lz/Hash234;

    invoke-direct {p2, p1, p7}, Lorg/tukaani/xz/lz/Hash234;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p2, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget p1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    mul-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p7, p1, p2}, Lorg/tukaani/xz/ArrayCache;->getIntArray(IZ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p6, p4, 0x10

    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    return-void
.end method

.method private movePos()I
    .locals 4

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->movePos(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->normalize(I)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([III)V

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    iget v2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    :cond_1
    return v0
.end method

.method private skip(II)V
    .locals 12

    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-lt v6, v0, :cond_0

    goto :goto_3

    :cond_0
    iget v8, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    sub-int v9, v8, v6

    if-le v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-ne v11, v9, :cond_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_3

    iget-object p0, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget p1, p0, v0

    aput p1, p0, v1

    add-int/lit8 v0, v0, 0x1

    aget p1, p0, v0

    aput p1, p0, v2

    return-void

    :cond_3
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-eq v11, v9, :cond_2

    :cond_4
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v6, v9, v11

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-ge v6, v9, :cond_5

    iget-object v5, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v5, v1

    add-int/lit8 v0, v0, 0x1

    aget p2, v5, v0

    move v1, v0

    move v5, v8

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v4, v2

    aget p2, v4, v0

    move v2, v0

    move v4, v8

    :goto_2
    move v0, v7

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p0, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v3, p0, v2

    aput v3, p0, v1

    return-void
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    const/4 v2, 0x0

    iput v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    iget v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    iget v3, v0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v4

    if-ge v4, v1, :cond_1

    if-nez v4, :cond_0

    iget-object v0, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_0
    move v1, v4

    if-le v3, v4, :cond_1

    move v3, v1

    :cond_1
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v6, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    invoke-virtual {v4, v5, v6}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash2Pos()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash3Pos()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v6

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v8, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v7, v8}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    iget v7, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int v11, v10, v4

    aget-byte v11, v7, v11

    aget-byte v7, v7, v10

    if-ne v11, v7, :cond_2

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v10, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    aput v8, v10, v2

    iget-object v10, v7, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v11, v4, -0x1

    aput v11, v10, v2

    iput v9, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    const/4 v7, 0x3

    if-eq v4, v5, :cond_3

    iget v10, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ge v5, v10, :cond_3

    iget-object v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v11, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int v12, v11, v5

    aget-byte v12, v10, v12

    aget-byte v10, v10, v11

    if-ne v12, v10, :cond_3

    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget v10, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v4, v5, -0x1

    aput v4, v8, v10

    move v4, v5

    move v8, v7

    :cond_3
    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v5, :cond_5

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v4

    aget-byte v11, v5, v11

    add-int/2addr v10, v8

    aget-byte v5, v5, v10

    if-ne v11, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v4, v9

    aput v8, v5, v4

    if-lt v8, v3, :cond_5

    invoke-direct {v0, v3, v6}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    :goto_2
    iget-object v0, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_5
    if-ge v8, v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v9

    shl-int/2addr v5, v9

    move v10, v2

    move v11, v10

    :goto_4
    iget v12, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v12, v6

    add-int/lit8 v13, v4, -0x1

    if-eqz v4, :cond_e

    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-lt v12, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    iget v14, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    sub-int v15, v14, v12

    if-le v12, v14, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v16, v2, v14

    sub-int v16, v16, v12

    aget-byte v9, v15, v16

    add-int/2addr v2, v14

    aget-byte v2, v15, v2

    if-ne v9, v2, :cond_c

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    if-ge v14, v1, :cond_a

    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v9, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v15, v9, v14

    sub-int/2addr v15, v12

    aget-byte v15, v2, v15

    add-int/2addr v9, v14

    aget-byte v2, v2, v9

    if-eq v15, v2, :cond_9

    :cond_a
    if-le v14, v7, :cond_c

    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v2, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v9, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v14, v7, v9

    iget-object v7, v2, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v15, v12, -0x1

    aput v15, v7, v9

    const/4 v15, 0x1

    add-int/2addr v9, v15

    iput v9, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lt v14, v3, :cond_b

    iget-object v0, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget v1, v0, v4

    aput v1, v0, v5

    add-int/2addr v4, v15

    aget v1, v0, v4

    aput v1, v0, v8

    return-object v2

    :cond_b
    move v7, v14

    goto :goto_6

    :cond_c
    const/4 v15, 0x1

    :goto_6
    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v9, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v16, v9, v14

    sub-int v16, v16, v12

    aget-byte v12, v2, v16

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v14

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    if-ge v12, v2, :cond_d

    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    move v6, v2

    move v5, v4

    move v11, v14

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v6, v2, v8

    aget v2, v2, v4

    move v6, v2

    move v8, v4

    move v10, v14

    :goto_7
    move v4, v13

    move v9, v15

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_8
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    const/4 v2, 0x0

    aput v2, v1, v8

    aput v2, v1, v5

    goto/16 :goto_2
.end method

.method public putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/Hash234;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    invoke-super {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public skip(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    invoke-direct {p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v1

    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    invoke-direct {p0, p1, v1}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
