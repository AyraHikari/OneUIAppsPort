.class public Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;
.super Ljava/lang/Object;
.source "SecP128R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P3:I = -0x3

.field static final PExt:[I

.field private static final PExt7:I = -0x4

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 15
    fill-array-data v1, :array_1

    sput-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 25
    aget p0, p2, p0

    const/4 p1, -0x3

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 34
    aget p0, p2, p0

    const/4 p1, -0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    const/4 v0, 0x4

    .line 42
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 43
    aget p0, p1, p0

    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 8

    const/4 v0, 0x0

    .line 193
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 194
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 197
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 198
    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 199
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 200
    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    .line 202
    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v1, v1

    .line 203
    aput v1, p0, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 51
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x3

    .line 52
    aget v0, p0, v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat128;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 63
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    move-result p0

    .line 68
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 74
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat128;->mul([I[I[I)V

    .line 76
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->mulAddTo([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 82
    aget p0, p2, p0

    const/4 p1, -0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 90
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat128;->zero([I)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 102
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    .line 103
    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    .line 110
    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    .line 111
    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    .line 112
    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    .line 113
    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v1, v1

    .line 115
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 10

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 124
    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v6, v4

    .line 125
    aput v6, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 128
    aget v6, p1, v7

    int-to-long v8, v6

    and-long/2addr v8, v2

    add-long/2addr v4, v8

    long-to-int v6, v4

    .line 129
    aput v6, p1, v7

    shr-long/2addr v4, p0

    const/4 v6, 0x2

    .line 130
    aget v8, p1, v6

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v4, v8

    long-to-int v8, v4

    .line 131
    aput v8, p1, v6

    shr-long/2addr v4, p0

    :cond_0
    const/4 v6, 0x3

    .line 133
    aget v8, p1, v6

    int-to-long v8, v8

    and-long/2addr v2, v8

    shl-long/2addr v0, v7

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    .line 134
    aput v0, p1, v6

    shr-long v0, v4, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 144
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    .line 146
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 153
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    .line 155
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 159
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    .line 160
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 8

    const/4 v0, 0x0

    .line 208
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 209
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 212
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 213
    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 214
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 215
    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    .line 217
    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v1, v1

    .line 218
    aput v1, p0, v0

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 166
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 169
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 175
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 178
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 185
    aget p0, p1, p0

    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 187
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method
