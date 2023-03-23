.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;
.source "WinternitzOTSVerify.java"


# instance fields
.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 32
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 60
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    .line 61
    new-array v4, v3, [B

    .line 64
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    const/4 v6, 0x0

    invoke-interface {v4, v1, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 65
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v4, v1, [B

    .line 66
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    shl-int/lit8 v5, v3, 0x3

    .line 68
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v8, v7, -0x1

    add-int/2addr v8, v5

    div-int/2addr v8, v7

    shl-int v7, v8, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 69
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v7

    .line 70
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int v11, v7, v10

    sub-int/2addr v11, v9

    div-int/2addr v11, v10

    add-int/2addr v11, v8

    mul-int/2addr v11, v3

    .line 74
    array-length v12, v2

    if-eq v11, v12, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 79
    :cond_0
    new-array v12, v11, [B

    const/16 v13, 0x8

    .line 85
    rem-int v14, v13, v10

    if-nez v14, :cond_5

    .line 87
    div-int/2addr v13, v10

    shl-int v5, v9, v10

    sub-int/2addr v5, v9

    .line 89
    new-array v9, v3, [B

    move v10, v6

    move v14, v10

    move v15, v14

    :goto_0
    if-ge v10, v1, :cond_3

    :goto_1
    if-ge v6, v13, :cond_2

    .line 96
    aget-byte v17, v4, v10

    and-int v17, v17, v5

    add-int v14, v14, v17

    move/from16 p1, v1

    mul-int v1, v15, v3

    move/from16 v18, v13

    const/4 v13, 0x0

    .line 99
    invoke-static {v2, v1, v9, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v13, v17

    :goto_2
    if-ge v13, v5, :cond_1

    move/from16 v17, v14

    .line 103
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v19, v11

    array-length v11, v9

    const/4 v2, 0x0

    invoke-interface {v14, v9, v2, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 104
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v9, v9, [B

    .line 105
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v11, v9, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v14, v17

    move/from16 v11, v19

    goto :goto_2

    :cond_1
    move/from16 v19, v11

    move/from16 v17, v14

    const/4 v2, 0x0

    .line 109
    invoke-static {v9, v2, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    aget-byte v1, v4, v10

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v10

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v13, v18

    goto :goto_1

    :cond_2
    move/from16 p1, v1

    move/from16 v19, v11

    move/from16 v18, v13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move/from16 v19, v11

    .line 115
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v8, v1

    sub-int/2addr v1, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_16

    and-int v4, v1, v5

    mul-int v6, v15, v3

    move-object/from16 v11, p2

    const/4 v8, 0x0

    .line 120
    invoke-static {v11, v6, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v4, v5, :cond_4

    .line 124
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v13, v9

    invoke-interface {v10, v9, v8, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 125
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v9, v9, [B

    .line 126
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v10, v9, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v9, v8, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v1, v4

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    move-object v11, v2

    if-ge v10, v13, :cond_e

    .line 136
    div-int v5, v3, v10

    shl-int v6, v9, v10

    sub-int/2addr v6, v9

    .line 138
    new-array v10, v3, [B

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v14, v5, :cond_9

    const/4 v1, 0x0

    const-wide/16 v22, 0x0

    .line 146
    :goto_6
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v1, v2, :cond_6

    .line 148
    aget-byte v2, v4, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v24, v1, 0x3

    shl-int v2, v2, v24

    move-object/from16 v24, v10

    int-to-long v9, v2

    xor-long v22, v22, v9

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v24

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v24, v10

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v13, :cond_8

    move v9, v14

    int-to-long v13, v6

    and-long v13, v22, v13

    long-to-int v13, v13

    add-int v17, v17, v13

    mul-int v14, v18, v3

    const/4 v2, 0x0

    .line 156
    invoke-static {v11, v14, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    if-ge v13, v6, :cond_7

    move/from16 v25, v5

    .line 160
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v26, v15

    array-length v15, v10

    invoke-interface {v5, v10, v2, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 161
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v10, v5, [B

    .line 162
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v10, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v25

    move/from16 v15, v26

    goto :goto_8

    :cond_7
    move/from16 v25, v5

    move/from16 v26, v15

    .line 166
    invoke-static {v10, v2, v12, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v22, v22, v2

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move v14, v9

    const/16 v13, 0x8

    goto :goto_7

    :cond_8
    move/from16 v25, v5

    move v9, v14

    move/from16 v26, v15

    add-int/lit8 v14, v9, 0x1

    const/4 v9, 0x1

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    move-object/from16 v24, v10

    .line 172
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int v1, v3, v1

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_9
    if-ge v2, v1, :cond_a

    .line 176
    aget-byte v5, v4, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v9, v2, 0x3

    shl-int/2addr v5, v9

    int-to-long v9, v5

    xor-long v20, v20, v9

    const/4 v5, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    shl-int/lit8 v1, v1, 0x3

    move-object/from16 v10, v24

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_c

    int-to-long v4, v6

    and-long v4, v20, v4

    long-to-int v4, v4

    add-int v17, v17, v4

    mul-int v5, v18, v3

    const/4 v9, 0x0

    .line 185
    invoke-static {v11, v5, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-ge v4, v6, :cond_b

    .line 189
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v14, v10

    invoke-interface {v13, v10, v9, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 190
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    new-array v10, v10, [B

    .line 191
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v13, v10, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 195
    :cond_b
    invoke-static {v10, v9, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v20, v20, v4

    add-int/lit8 v18, v18, 0x1

    add-int/2addr v2, v4

    goto :goto_a

    .line 201
    :cond_c
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v8, v1

    sub-int v1, v1, v17

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_16

    and-int v4, v1, v6

    mul-int v5, v18, v3

    const/4 v8, 0x0

    .line 206
    invoke-static {v11, v5, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-ge v4, v6, :cond_d

    .line 210
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v13, v10

    invoke-interface {v9, v10, v8, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 211
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v10, v9, [B

    .line 212
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v10, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 216
    :cond_d
    invoke-static {v10, v8, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v1, v4

    add-int/lit8 v18, v18, 0x1

    add-int/2addr v2, v4

    goto :goto_c

    :cond_e
    const/16 v1, 0x39

    if-ge v10, v1, :cond_16

    sub-int/2addr v5, v10

    const/4 v1, 0x1

    shl-int v2, v1, v10

    sub-int/2addr v2, v1

    .line 225
    new-array v1, v3, [B

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_e
    if-gt v9, v5, :cond_11

    ushr-int/lit8 v10, v9, 0x3

    .line 234
    rem-int/lit8 v17, v9, 0x8

    .line 235
    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v9, v14

    add-int/lit8 v14, v9, 0x7

    ushr-int/lit8 v14, v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    :goto_f
    if-ge v10, v14, :cond_f

    move/from16 v18, v5

    .line 241
    aget-byte v5, v4, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v24, v15, 0x3

    shl-int v5, v5, v24

    move/from16 v24, v7

    move/from16 v27, v8

    int-to-long v7, v5

    xor-long v25, v25, v7

    const/4 v5, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    move/from16 v7, v24

    move/from16 v8, v27

    goto :goto_f

    :cond_f
    move/from16 v18, v5

    move/from16 v24, v7

    move/from16 v27, v8

    ushr-long v7, v25, v17

    int-to-long v14, v2

    and-long/2addr v7, v14

    move v5, v9

    int-to-long v9, v13

    add-long/2addr v9, v7

    long-to-int v13, v9

    mul-int v9, v6, v3

    const/4 v10, 0x0

    .line 249
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    cmp-long v16, v7, v14

    if-gez v16, :cond_10

    move/from16 v17, v5

    .line 253
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v25, v13

    array-length v13, v1

    invoke-interface {v5, v1, v10, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 254
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 255
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v22, 0x1

    add-long v7, v7, v22

    move/from16 v5, v17

    move/from16 v13, v25

    goto :goto_10

    :cond_10
    move/from16 v17, v5

    move/from16 v25, v13

    .line 259
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v17

    move/from16 v5, v18

    move/from16 v7, v24

    move/from16 v8, v27

    goto :goto_e

    :cond_11
    move/from16 v24, v7

    move/from16 v27, v8

    ushr-int/lit8 v5, v9, 0x3

    if-ge v5, v3, :cond_14

    const/16 v7, 0x8

    .line 267
    rem-int/2addr v9, v7

    const/4 v7, 0x0

    const-wide/16 v20, 0x0

    :goto_11
    if-ge v5, v3, :cond_12

    .line 272
    aget-byte v8, v4, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v10, v7, 0x3

    shl-int/2addr v8, v10

    int-to-long v14, v8

    xor-long v20, v20, v14

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    ushr-long v4, v20, v9

    int-to-long v7, v2

    and-long/2addr v4, v7

    int-to-long v9, v13

    add-long/2addr v9, v4

    long-to-int v13, v9

    mul-int v9, v6, v3

    const/4 v10, 0x0

    .line 280
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_12
    cmp-long v14, v4, v7

    if-gez v14, :cond_13

    .line 284
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v15, v1

    invoke-interface {v14, v1, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 285
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 286
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    goto :goto_12

    .line 290
    :cond_13
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    .line 294
    :cond_14
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v27, v4

    sub-int/2addr v4, v13

    move/from16 v5, v24

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v5, :cond_16

    and-int v7, v4, v2

    int-to-long v7, v7

    mul-int v9, v6, v3

    const/4 v10, 0x0

    .line 299
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_14
    int-to-long v14, v2

    cmp-long v14, v7, v14

    if-gez v14, :cond_15

    .line 303
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v15, v1

    invoke-interface {v14, v1, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 304
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 305
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    goto :goto_14

    :cond_15
    const-wide/16 v14, 0x1

    .line 309
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v13, v7

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    .line 315
    new-array v1, v3, [B

    .line 316
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v3, v19

    invoke-interface {v1, v12, v10, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 317
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 318
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getSignatureLength()I
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    .line 41
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v2

    .line 43
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method
