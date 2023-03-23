.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.source "GF2Vector.java"


# instance fields
.field private v:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_0

    .line 33
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative length."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-gt p2, p1, :cond_2

    .line 80
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 83
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 85
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 88
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 94
    invoke-static {p3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v2

    .line 95
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    add-int/lit8 p1, p1, -0x1

    .line 97
    aget v3, v0, p1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "The hamming weight is greater than the length of vector."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 45
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 53
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    .line 61
    iget-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 3

    .line 109
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_2

    .line 114
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 118
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 123
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 129
    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_0
    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "negative length"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 140
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    .line 141
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void
.end method

.method protected constructor <init>([II)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 155
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    return-void
.end method

.method public static OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 2

    if-ltz p0, :cond_1

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 175
    array-length v1, p1

    if-gt v1, v0, :cond_0

    .line 180
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->toIntArray([B)[I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "negative length"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 3

    .line 284
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_2

    .line 289
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 290
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne v0, v1, :cond_1

    .line 295
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    .line 297
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 299
    aget v1, p1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v2, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v0

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 493
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 497
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 499
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public extractLeftVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 5

    .line 373
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-gt p1, v0, :cond_2

    .line 378
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne p1, v0, :cond_0

    .line 380
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    return-object p1

    .line 383
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    .line 388
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    .line 391
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v2, v1

    :cond_1
    return-object v0

    .line 375
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    .line 407
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-gt p1, v0, :cond_4

    .line 412
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne p1, v0, :cond_0

    .line 414
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    return-object p1

    .line 417
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 419
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    sub-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x5

    .line 420
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    sub-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_1

    .line 430
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    ushr-int/2addr v1, v2

    aget v5, v5, v6

    rsub-int/lit8 v7, v2, 0x20

    shl-int/2addr v5, v7

    or-int/2addr v1, v5

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    ushr-int/2addr v1, v2

    aput v1, p1, v4

    .line 434
    array-length v1, v3

    if-ge v5, v1, :cond_3

    .line 436
    aget v1, p1, v4

    aget v3, v3, v5

    rsub-int/lit8 v2, v2, 0x20

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    aput v1, p1, v4

    goto :goto_1

    .line 442
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v2, v1, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-object v0

    .line 409
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractVector([I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    .line 343
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 344
    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-gt v1, v2, :cond_2

    .line 349
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 353
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v4, p1, v2

    shr-int/lit8 v4, v4, 0x5

    aget v3, v3, v4

    aget v4, p1, v2

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 356
    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v4, v2, 0x5

    aget v6, v3, v4

    and-int/lit8 v7, v2, 0x1f

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 346
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid index set"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBit(I)I
    .locals 2

    .line 250
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ge p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    .line 256
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    ushr-int p1, v0, p1

    return p1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getEncoded()[B
    .locals 2

    .line 190
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 191
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->toByteArray([II)[B

    move-result-object v0

    return-object v0
.end method

.method public getHammingWeight()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 211
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 213
    aget v3, v3, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getVecArray()[I
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 507
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 3

    .line 232
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 234
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 7

    .line 313
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 314
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 319
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 323
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v3, p1, v1

    shr-int/lit8 v3, v3, 0x5

    aget v2, v2, v3

    aget v3, p1, v1

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 326
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v3, v1, 0x5

    aget v5, v2, v3

    and-int/lit8 v6, v1, 0x1f

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 316
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBit(I)V
    .locals 4

    .line 267
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ge p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
    .locals 8

    .line 457
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    .line 458
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 463
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    div-int/2addr v1, v0

    .line 464
    new-array v0, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    .line 468
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    ushr-int/lit8 v5, v2, 0x5

    and-int/lit8 v6, v2, 0x1f

    .line 473
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v5, v7, v5

    ushr-int/2addr v5, v6

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_0

    .line 476
    aget v5, v0, v1

    shl-int v6, v3, v4

    xor-int/2addr v5, v6

    aput v5, v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 481
    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1

    .line 460
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "conversion is impossible"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 517
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 518
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    and-int/lit8 v2, v1, 0x1f

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    .line 526
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const/16 v2, 0x30

    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
