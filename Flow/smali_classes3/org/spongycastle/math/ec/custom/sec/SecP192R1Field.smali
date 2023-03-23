.class public Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;
.super Ljava/lang/Object;
.source "SecP192R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P5:I = -0x1

.field static final PExt:[I

.field private static final PExt11:I = -0x1

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 24
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 32
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 33
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    const/4 v0, 0x6

    .line 44
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 45
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 12

    const/4 v0, 0x0

    .line 249
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 250
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 254
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 255
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    .line 258
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 259
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 263
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 53
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    .line 54
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat192;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 63
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    .line 65
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat192;->add([I[I[I)I

    move-result p0

    .line 70
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 76
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 78
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 83
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->mulAddTo([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 84
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 95
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat192;->zero([I)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat192;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x6

    .line 107
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    .line 108
    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    .line 114
    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    const-wide/16 v19, 0x0

    add-long v6, v6, v19

    long-to-int v1, v6

    const/16 v21, 0x20

    shr-long v6, v6, v21

    const/16 v22, 0x1

    move/from16 v23, v1

    .line 117
    aget v1, p0, v22

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 118
    aput v1, v0, v22

    shr-long v1, v6, v21

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v3, 0x2

    .line 124
    aget v6, p0, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v1, v6

    and-long v6, v1, v4

    shr-long v1, v1, v21

    const/4 v8, 0x3

    .line 127
    aget v9, p0, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v14

    add-long/2addr v1, v9

    long-to-int v9, v1

    .line 128
    aput v9, v0, v8

    shr-long v1, v1, v21

    sub-long v12, v12, v24

    sub-long v14, v14, v17

    const/4 v9, 0x4

    .line 134
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v12

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 135
    aput v10, v0, v9

    shr-long v1, v1, v21

    const/4 v9, 0x5

    .line 137
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 138
    aput v10, v0, v9

    shr-long v1, v1, v21

    add-long/2addr v6, v1

    move/from16 v10, v23

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 144
    aput v10, v0, v16

    shr-long v1, v1, v21

    cmp-long v10, v1, v19

    if-eqz v10, :cond_0

    .line 148
    aget v10, v0, v22

    int-to-long v10, v10

    and-long/2addr v4, v10

    add-long/2addr v1, v4

    long-to-int v4, v1

    .line 149
    aput v4, v0, v22

    shr-long v1, v1, v21

    add-long/2addr v6, v1

    :cond_0
    long-to-int v1, v6

    .line 152
    aput v1, v0, v3

    shr-long v1, v6, v21

    cmp-long v1, v1, v19

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 157
    invoke-static {v1, v0, v8}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 158
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_3
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    .line 172
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    .line 173
    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 177
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 178
    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    .line 181
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    .line 182
    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    .line 188
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 189
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 191
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 197
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 199
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 206
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 208
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 212
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 213
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 12

    const/4 v0, 0x0

    .line 269
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 270
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 274
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 275
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    .line 278
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 279
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 283
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    :cond_1
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 219
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 222
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 228
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 231
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 240
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 241
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 243
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method
