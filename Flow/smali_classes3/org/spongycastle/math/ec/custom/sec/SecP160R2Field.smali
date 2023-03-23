.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;
.super Ljava/lang/Object;
.source "SecP160R2Field.java"


# static fields
.field static final P:[I

.field private static final P4:I = -0x1

.field static final PExt:[I

.field private static final PExt9:I = -0x1

.field private static final PExtInv:[I

.field private static final PInv33:I = 0x538d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
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

    .line 22
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 23
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    .line 25
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 31
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 32
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 43
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 44
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    .line 46
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 52
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    .line 53
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat160;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 62
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 64
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result p0

    .line 69
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 75
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    .line 77
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 82
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->mulAddTo([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 83
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 85
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 94
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat160;->zero([I)V

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 7

    const/16 v0, 0x538d

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    .line 106
    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat160;->mul33Add(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x538d

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Nat160;->mul33DWordAdd(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 111
    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 113
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 2

    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 119
    invoke-static {v0, p0, p1, v1}, Lorg/spongycastle/math/raw/Nat160;->mul33WordAdd(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    .line 120
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    .line 122
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_2
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 128
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    .line 130
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 137
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    .line 139
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 143
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    .line 144
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 150
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    .line 153
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub33From(II[I)I

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 159
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 162
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 172
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    .line 174
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method
