.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP224R1FieldElement.java"


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 29
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void
.end method

.method private static RM([I[I[I[I[I[I[I)V
    .locals 0

    .line 199
    invoke-static {p4, p2, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 200
    invoke-static {p6, p0, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 201
    invoke-static {p3, p1, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 202
    invoke-static {p5, p6, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 203
    invoke-static {p3, p2, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 204
    invoke-static {p5, p3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 205
    invoke-static {p4, p1, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 206
    invoke-static {p4, p6, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 207
    invoke-static {p4, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 208
    invoke-static {p5, p0, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    return-void
.end method

.method private static RP([I[I[I[I[I)V
    .locals 10

    .line 213
    invoke-static {p0, p3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 215
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v7

    .line 216
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v9, v0, :cond_1

    .line 220
    invoke-static {p1, v7}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 221
    invoke-static {p2, v8}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 226
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RS([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 229
    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RM([I[I[I[I[I[I[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static RS([I[I[I[I)V
    .locals 0

    .line 235
    invoke-static {p1, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 236
    invoke-static {p1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->twice([I[I)V

    .line 237
    invoke-static {p0, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 238
    invoke-static {p2, p3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 239
    invoke-static {p2, p3, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 240
    invoke-static {p0, p2, p1, p3}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result p0

    .line 241
    invoke-static {p0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->reduce32(I[I)V

    return-void
.end method

.method private static isSquare([I)Z
    .locals 3

    .line 182
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 183
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    .line 184
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p0, v2, :cond_0

    .line 188
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    .line 189
    invoke-static {v0, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->squareN([II[I)V

    .line 190
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    .line 193
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->squareN([II[I)V

    .line 194
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result p0

    return p0
.end method

.method private static trySqrt([I[I[I)Z
    .locals 7

    .line 246
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 247
    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 248
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 249
    aput v2, p1, v1

    .line 250
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v3

    .line 251
    invoke-static {p0, v0, p1, v3, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RP([I[I[I[I[I)V

    .line 253
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object p0

    .line 254
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v4

    move v5, v2

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_1

    .line 258
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 259
    invoke-static {p1, v4}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 261
    invoke-static {v0, p1, v3, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RS([I[I[I[I)V

    .line 263
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 265
    sget-object p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {p1, v4, p2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 266
    invoke-static {p2, p0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 69
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 71
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 76
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addOne([I[I)V

    .line 78
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 98
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 99
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 100
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 101
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 166
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 172
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP224R1Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 64
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 121
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 122
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 123
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 90
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 92
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 106
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->negate([I[I)V

    .line 108
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .line 132
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 133
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->negate([I[I)V

    .line 141
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Mod;->random([I)[I

    move-result-object v2

    .line 142
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v3

    .line 144
    invoke-static {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->isSquare([I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 149
    :cond_1
    :goto_0
    invoke-static {v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->trySqrt([I[I[I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 151
    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addOne([I[I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 156
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    return-object p0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 113
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 115
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 83
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->subtract([I[I[I)V

    .line 85
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->getBit([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
