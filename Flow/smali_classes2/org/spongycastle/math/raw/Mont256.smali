.class public abstract Lorg/spongycastle/math/raw/Mont256;
.super Ljava/lang/Object;
.source "Mont256.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    return v0
.end method

.method public static multAdd([I[I[I[II)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 22
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    move v7, v2

    move v8, v7

    :goto_0
    const/16 v9, 0x8

    if-ge v7, v9, :cond_1

    .line 26
    aget v10, v0, v2

    int-to-long v10, v10

    and-long/2addr v10, v5

    .line 27
    aget v12, p0, v7

    int-to-long v12, v12

    and-long/2addr v12, v5

    mul-long v14, v12, v3

    and-long v16, v14, v5

    add-long v10, v16, v10

    long-to-int v9, v10

    mul-int v9, v9, p4

    move-wide/from16 v17, v3

    int-to-long v3, v9

    and-long/2addr v3, v5

    .line 34
    aget v9, v1, v2

    move/from16 v19, v7

    move/from16 v20, v8

    int-to-long v7, v9

    and-long/2addr v7, v5

    mul-long/2addr v7, v3

    and-long v21, v7, v5

    add-long v10, v10, v21

    const/16 v9, 0x20

    ushr-long/2addr v10, v9

    ushr-long/2addr v14, v9

    add-long/2addr v10, v14

    ushr-long/2addr v7, v9

    add-long/2addr v10, v7

    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    .line 41
    aget v14, p1, v7

    int-to-long v14, v14

    and-long/2addr v14, v5

    mul-long/2addr v14, v12

    .line 42
    aget v2, v1, v7

    int-to-long v8, v2

    and-long/2addr v8, v5

    mul-long/2addr v8, v3

    and-long v23, v14, v5

    and-long v25, v8, v5

    add-long v23, v23, v25

    .line 44
    aget v2, v0, v7

    move-wide/from16 v25, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    add-long v23, v23, v2

    add-long v10, v10, v23

    add-int/lit8 v2, v7, -0x1

    long-to-int v3, v10

    .line 45
    aput v3, v0, v2

    const/16 v2, 0x20

    ushr-long v3, v10, v2

    ushr-long v10, v14, v2

    add-long/2addr v3, v10

    ushr-long/2addr v8, v2

    add-long v10, v3, v8

    add-int/lit8 v7, v7, 0x1

    move v9, v2

    move-wide/from16 v3, v25

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move v2, v9

    move/from16 v3, v20

    int-to-long v3, v3

    and-long/2addr v3, v5

    add-long/2addr v10, v3

    const/4 v3, 0x7

    long-to-int v4, v10

    .line 50
    aput v4, v0, v3

    ushr-long v2, v10, v2

    long-to-int v8, v2

    add-int/lit8 v7, v19, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v3, v8

    if-nez v3, :cond_2

    .line 54
    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_3
    return-void
.end method

.method public static multAddXF([I[I[I[I)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 65
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    move v7, v2

    move v8, v7

    :goto_0
    const/16 v9, 0x8

    if-ge v7, v9, :cond_1

    .line 69
    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    mul-long v12, v10, v3

    .line 71
    aget v14, v0, v2

    int-to-long v14, v14

    and-long/2addr v14, v5

    add-long/2addr v12, v14

    and-long v14, v12, v5

    const/16 v16, 0x20

    ushr-long v12, v12, v16

    add-long/2addr v12, v14

    const/16 v17, 0x1

    move/from16 v2, v17

    :goto_1
    if-ge v2, v9, :cond_0

    .line 77
    aget v9, p1, v2

    move-wide/from16 v18, v3

    int-to-long v3, v9

    and-long/2addr v3, v5

    mul-long/2addr v3, v10

    .line 78
    aget v9, v1, v2

    move-wide/from16 v20, v10

    int-to-long v9, v9

    and-long/2addr v9, v5

    mul-long/2addr v9, v14

    and-long v22, v3, v5

    and-long v24, v9, v5

    add-long v22, v22, v24

    .line 80
    aget v11, v0, v2

    move-wide/from16 v24, v14

    int-to-long v14, v11

    and-long/2addr v14, v5

    add-long v22, v22, v14

    add-long v12, v12, v22

    add-int/lit8 v11, v2, -0x1

    long-to-int v14, v12

    .line 81
    aput v14, v0, v11

    ushr-long v11, v12, v16

    ushr-long v3, v3, v16

    add-long/2addr v11, v3

    ushr-long v3, v9, v16

    add-long v12, v11, v3

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v18

    move-wide/from16 v10, v20

    move-wide/from16 v14, v24

    const/16 v9, 0x8

    goto :goto_1

    :cond_0
    move-wide/from16 v18, v3

    int-to-long v2, v8

    and-long/2addr v2, v5

    add-long/2addr v12, v2

    const/4 v2, 0x7

    long-to-int v3, v12

    .line 86
    aput v3, v0, v2

    ushr-long v2, v12, v16

    long-to-int v8, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    .line 90
    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_3
    return-void
.end method

.method public static reduce([I[II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 100
    aget v5, v0, v2

    mul-int v6, v5, p2

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 104
    aget v10, v1, v2

    int-to-long v10, v10

    and-long/2addr v10, v8

    mul-long/2addr v10, v6

    int-to-long v12, v5

    and-long/2addr v12, v8

    add-long/2addr v10, v12

    const/16 v5, 0x20

    ushr-long/2addr v10, v5

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v4, :cond_0

    .line 110
    aget v13, v1, v12

    int-to-long v13, v13

    and-long/2addr v13, v8

    mul-long/2addr v13, v6

    aget v15, v0, v12

    move/from16 v16, v3

    int-to-long v2, v15

    and-long/2addr v2, v8

    add-long/2addr v13, v2

    add-long/2addr v10, v13

    add-int/lit8 v2, v12, -0x1

    long-to-int v3, v10

    .line 111
    aput v3, v0, v2

    ushr-long/2addr v10, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move/from16 v16, v3

    const/4 v2, 0x7

    long-to-int v3, v10

    .line 115
    aput v3, v0, v2

    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 119
    :cond_1
    invoke-static/range {p0 .. p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_2
    return-void
.end method

.method public static reduceXF([I[I)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 131
    aget v3, p0, v0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v7, 0x1

    move-wide v8, v3

    :goto_1
    if-ge v7, v2, :cond_0

    .line 138
    aget v10, p1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    mul-long/2addr v10, v3

    aget v12, p0, v7

    int-to-long v12, v12

    and-long/2addr v12, v5

    add-long/2addr v10, v12

    add-long/2addr v8, v10

    add-int/lit8 v10, v7, -0x1

    long-to-int v11, v8

    .line 139
    aput v11, p0, v10

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    long-to-int v3, v8

    .line 143
    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {p0, p1, p0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_2
    return-void
.end method
