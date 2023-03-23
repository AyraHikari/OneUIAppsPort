.class public Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;
.super Ljava/lang/Object;
.source "SecP256K1Field.java"


# static fields
.field static final P:[I

.field private static final P7:I = -0x1

.field static final PExt:[I

.field private static final PExt15:I = -0x1

.field private static final PExtInv:[I

.field private static final PInv33:I = 0x3d1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExt:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
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

    .line 24
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 25
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    .line 27
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 33
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 34
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

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

    const/16 v0, 0x8

    .line 45
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 46
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    .line 48
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 54
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    .line 55
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 64
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 66
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    .line 71
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 77
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 78
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 79
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 84
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 85
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

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
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 7

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat256;->mul33Add(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x3d1

    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Nat256;->mul33DWordAdd(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 113
    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 115
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 2

    const/16 v0, 0x3d1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, p0, p1, v1}, Lorg/spongycastle/math/raw/Nat256;->mul33WordAdd(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    .line 122
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x8

    .line 124
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_2
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 130
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 132
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 139
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 141
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 145
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 146
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 152
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    .line 155
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub33From(II[I)I

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 161
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 164
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 173
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 174
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    .line 176
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method
