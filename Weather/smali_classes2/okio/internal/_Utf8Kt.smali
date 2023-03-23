.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "$this$commonAsUtf8ToByteArray"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    if-ge v2, v1, :cond_9

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    .line 4
    invoke-static {v4, v5}, Loi/k;->h(II)I

    move-result v6

    if-ltz v6, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_7

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6, v5}, Loi/k;->h(II)I

    move-result v7

    if-gez v7, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Loi/k;->h(II)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v6, v7, 0x1

    .line 11
    aput-byte v2, v0, v7

    move v2, v4

    move v7, v6

    goto :goto_2

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    .line 12
    invoke-static {v6, v7}, Loi/k;->h(II)I

    move-result v7

    if-gez v7, :cond_2

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x1

    .line 13
    aput-byte v7, v0, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v8, 0x1

    aput-byte v4, v0, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    move v4, v6

    goto :goto_1

    :cond_2
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_6

    const v7, 0xdfff

    if-ge v7, v6, :cond_3

    goto :goto_6

    :cond_3
    const v9, 0xdbff

    .line 14
    invoke-static {v6, v9}, Loi/k;->h(II)I

    move-result v9

    if-gtz v9, :cond_5

    add-int/lit8 v9, v2, 0x1

    if-le v1, v9, :cond_5

    const v10, 0xdc00

    .line 15
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v10, v11, :cond_5

    if-ge v7, v11, :cond_4

    goto :goto_5

    :cond_4
    shl-int/lit8 v6, v6, 0xa

    .line 16
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v7

    const v7, -0x35fdc00

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    .line 17
    aput-byte v7, v0, v4

    shr-int/lit8 v4, v6, 0xc

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v9, 0x1

    aput-byte v4, v0, v9

    shr-int/lit8 v4, v6, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v9, v7, 0x1

    aput-byte v4, v0, v7

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v9, 0x1

    aput-byte v4, v0, v9

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v0, v4

    goto :goto_3

    :cond_6
    :goto_6
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v9, 0x1

    aput-byte v4, v0, v9

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v7, 0x1

    aput-byte v4, v0, v7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    int-to-byte v3, v4

    .line 19
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$commonToUtf8String"

    invoke-static {v0, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_27

    .line 1
    array-length v3, v0

    if-gt v2, v3, :cond_27

    if-gt v1, v2, :cond_27

    sub-int v3, v2, v1

    .line 2
    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_26

    .line 3
    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 4
    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 5
    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 6
    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v6, v7, 0x1

    .line 7
    aput-char v1, v3, v7

    move v1, v5

    move v7, v6

    goto :goto_1

    :cond_0
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    if-ne v7, v8, :cond_8

    add-int/lit8 v6, v1, 0x1

    if-gt v2, v6, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    .line 8
    :goto_3
    sget-object v5, Lbi/x;->a:Lbi/x;

    :cond_2
    :goto_4
    const/4 v9, 0x1

    goto :goto_8

    .line 9
    :cond_3
    aget-byte v7, v0, v1

    .line 10
    aget-byte v6, v0, v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_5
    if-nez v8, :cond_5

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 11
    aput-char v6, v3, v5

    goto :goto_3

    :cond_5
    xor-int/lit16 v6, v6, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_6

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_6

    :cond_6
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    .line 12
    :goto_6
    sget-object v5, Lbi/x;->a:Lbi/x;

    :cond_7
    :goto_7
    const/4 v9, 0x2

    :goto_8
    add-int/2addr v1, v9

    goto :goto_2

    :cond_8
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xd800

    const v14, 0xdfff

    const/4 v15, 0x3

    if-ne v7, v8, :cond_12

    add-int/lit8 v6, v1, 0x2

    if-gt v2, v6, :cond_a

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 13
    aput-char v6, v3, v5

    .line 14
    sget-object v5, Lbi/x;->a:Lbi/x;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    .line 15
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move v5, v4

    :goto_9
    if-nez v5, :cond_7

    goto :goto_4

    .line 16
    :cond_a
    aget-byte v7, v0, v1

    add-int/lit8 v8, v1, 0x1

    .line 17
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    move v9, v4

    :goto_a
    if-nez v9, :cond_c

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 18
    aput-char v6, v3, v5

    .line 19
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_4

    .line 20
    :cond_c
    aget-byte v6, v0, v6

    and-int/lit16 v9, v6, 0xc0

    if-ne v9, v10, :cond_d

    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    move v12, v4

    :goto_b
    if-nez v12, :cond_e

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 21
    aput-char v6, v3, v5

    .line 22
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_7

    :cond_e
    const v9, -0x1e080

    xor-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_f

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 23
    aput-char v6, v3, v5

    .line 24
    :goto_c
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_e

    :cond_f
    if-le v13, v6, :cond_10

    goto :goto_d

    :cond_10
    if-lt v14, v6, :cond_11

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 25
    aput-char v6, v3, v5

    goto :goto_c

    :cond_11
    :goto_d
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_c

    :goto_e
    move v9, v15

    goto :goto_8

    :cond_12
    shr-int/lit8 v6, v6, 0x3

    if-ne v6, v8, :cond_25

    add-int/lit8 v6, v1, 0x3

    if-gt v2, v6, :cond_19

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    .line 26
    sget-object v5, Lbi/x;->a:Lbi/x;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_18

    .line 27
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    move v5, v4

    :goto_f
    if-nez v5, :cond_14

    goto :goto_13

    :cond_14
    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_17

    .line 28
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_15

    const/4 v12, 0x1

    goto :goto_10

    :cond_15
    move v12, v4

    :goto_10
    if-nez v12, :cond_16

    goto :goto_12

    :cond_16
    :goto_11
    move v9, v15

    goto/16 :goto_1a

    :cond_17
    :goto_12
    const/4 v9, 0x2

    goto/16 :goto_1a

    :cond_18
    :goto_13
    const/4 v9, 0x1

    goto/16 :goto_1a

    .line 29
    :cond_19
    aget-byte v7, v0, v1

    add-int/lit8 v8, v1, 0x1

    .line 30
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    move v9, v4

    :goto_14
    if-nez v9, :cond_1b

    add-int/lit8 v6, v5, 0x1

    .line 31
    aput-char v11, v3, v5

    .line 32
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_13

    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 33
    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_1c

    const/4 v12, 0x1

    goto :goto_15

    :cond_1c
    move v12, v4

    :goto_15
    if-nez v12, :cond_1d

    add-int/lit8 v6, v5, 0x1

    .line 34
    aput-char v11, v3, v5

    .line 35
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_12

    .line 36
    :cond_1d
    aget-byte v6, v0, v6

    and-int/lit16 v12, v6, 0xc0

    if-ne v12, v10, :cond_1e

    const/4 v12, 0x1

    goto :goto_16

    :cond_1e
    move v12, v4

    :goto_16
    if-nez v12, :cond_1f

    add-int/lit8 v6, v5, 0x1

    .line 37
    aput-char v11, v3, v5

    .line 38
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_11

    :cond_1f
    const v10, 0x381f80

    xor-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_20

    add-int/lit8 v6, v5, 0x1

    .line 39
    aput-char v11, v3, v5

    .line 40
    :goto_17
    sget-object v5, Lbi/x;->a:Lbi/x;

    goto :goto_19

    :cond_20
    if-le v13, v6, :cond_21

    goto :goto_18

    :cond_21
    if-lt v14, v6, :cond_22

    add-int/lit8 v6, v5, 0x1

    .line 41
    aput-char v11, v3, v5

    goto :goto_17

    :cond_22
    :goto_18
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_23

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_17

    :cond_23
    if-eq v6, v11, :cond_24

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v5, v6, 0x3ff

    const v6, 0xdc00

    add-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-char v5, v3, v8

    goto :goto_17

    :cond_24
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_17

    :goto_19
    const/4 v9, 0x4

    :goto_1a
    add-int/2addr v1, v9

    goto :goto_1b

    :cond_25
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1b
    move v5, v6

    goto/16 :goto_0

    .line 42
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 43
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
