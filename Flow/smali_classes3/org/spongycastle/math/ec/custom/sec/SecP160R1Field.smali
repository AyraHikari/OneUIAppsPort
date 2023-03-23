.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;
.super Ljava/lang/Object;
.source "SecP160R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P4:I = -0x1

.field static final PExt:[I

.field private static final PExt9:I = -0x1

.field private static final PExtInv:[I

.field private static final PInv:I = -0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
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

    .line 24
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 25
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const p1, -0x7fffffff

    .line 27
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 34
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 45
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 46
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    .line 48
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 54
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    .line 55
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat160;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 64
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 66
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result p0

    .line 71
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 77
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    .line 78
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    .line 79
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 84
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->mulAddTo([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 85
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 96
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat160;->zero([I)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    .line 108
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    .line 111
    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    const-wide/16 v1, 0x0

    add-long/2addr v14, v1

    long-to-int v1, v14

    .line 112
    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    .line 113
    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    const/4 v2, 0x1

    .line 114
    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v2, 0x2

    .line 115
    aget v13, p0, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v5, v13

    long-to-int v7, v5

    .line 116
    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x3

    .line 117
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v7, v5

    .line 118
    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x4

    .line 119
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    long-to-int v3, v5

    .line 120
    aput v3, v0, v2

    ushr-long v1, v5, v1

    long-to-int v1, v1

    .line 124
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 2

    const v0, -0x7fffffff

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p0, p1, v1}, Lorg/spongycastle/math/raw/Nat160;->mulWordsAdd(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    .line 130
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    .line 132
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_2
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 138
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    .line 140
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 147
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    .line 149
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 153
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    .line 154
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 160
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const p1, -0x7fffffff

    .line 163
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->subWordFrom(II[I)I

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 169
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 172
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 181
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 182
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    .line 184
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_1
    return-void
.end method
