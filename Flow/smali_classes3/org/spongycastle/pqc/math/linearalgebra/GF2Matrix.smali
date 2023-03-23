.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.source "GF2Matrix.java"


# instance fields
.field private length:I

.field private matrix:[[I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .line 116
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x52

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    .line 137
    invoke-direct {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomRegularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignUnitMatrix(I)V

    :goto_0
    return-void

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 189
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 81
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 82
    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-ne v1, v2, :cond_2

    .line 87
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    .line 88
    array-length v1, p2

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 89
    aget-object v1, p2, v0

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    .line 100
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v2, :cond_1

    .line 102
    aget-object v2, p2, v0

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 168
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    .line 169
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 170
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 171
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 174
    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 34
    array-length v0, p1

    const-string v1, "given array is not an encoded matrix over GF(2)"

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v2, 0x4

    .line 41
    invoke-static {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    .line 43
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v2, v2, 0x7

    ushr-int/lit8 v2, v2, 0x3

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/2addr v2, v3

    .line 45
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lez v3, :cond_3

    array-length v3, p1

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    .line 51
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 52
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x1

    aput v2, v3, v5

    aput v1, v3, v0

    const-class v1, I

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 55
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    shr-int/lit8 v1, v1, 0x5

    .line 57
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v2, v2, 0x1f

    move v3, v0

    .line 60
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v3, v5, :cond_2

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 64
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    invoke-static {p1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_2
    if-ge v5, v2, :cond_1

    .line 68
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    aget v7, v6, v1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v1

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addToRow([I[II)V
    .locals 3

    .line 1317
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1319
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 8

    .line 246
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 247
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 p1, p1, 0x1f

    ushr-int/lit8 p1, p1, 0x5

    .line 248
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 249
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    move p1, v0

    .line 250
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge p1, v1, :cond_2

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v3, p1, 0x1f

    rsub-int/lit8 v4, v3, 0x1f

    shl-int v3, v2, v3

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 258
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, p1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 260
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, p1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    ushr-int v4, v6, v4

    or-int/2addr v3, v4

    aput v3, v5, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 261
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v1, v3, :cond_1

    .line 263
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, p1

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private assignRandomRegularMatrix(ILjava/security/SecureRandom;)V
    .locals 6

    .line 320
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 321
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    .line 322
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 323
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 324
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v2, 0x4c

    invoke-direct {v0, p1, v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 325
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v3, 0x55

    invoke-direct {v2, p1, v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 326
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 327
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v2, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 328
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 331
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v5, p2, v2

    aget-object v4, v4, v5

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 8

    .line 278
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 279
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    .line 280
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 281
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    :goto_0
    move v0, v1

    .line 292
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v2, :cond_3

    ushr-int/lit8 v2, v0, 0x5

    and-int/lit8 v4, v0, 0x1f

    shl-int v5, v3, v4

    move v6, v1

    :goto_2
    if-ge v6, v2, :cond_1

    .line 300
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v0

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 302
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    shl-int v4, v7, v4

    or-int/2addr v4, v5

    aput v4, v6, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 303
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v2, v4, :cond_2

    .line 305
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    aput v5, v4, v2

    goto :goto_3

    .line 307
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    add-int/lit8 v4, v4, -0x1

    aget v5, v2, v4

    and-int/2addr v5, p1

    aput v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private assignUnitMatrix(I)V
    .locals 4

    .line 220
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 221
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 p1, p1, 0x1f

    ushr-int/lit8 p1, p1, 0x5

    .line 222
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 223
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    move p1, v0

    .line 224
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge p1, v1, :cond_1

    move v1, v0

    .line 226
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v1, v3, :cond_0

    .line 228
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, p1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    :goto_2
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, p1, :cond_2

    and-int/lit8 p1, v0, 0x1f

    .line 234
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v0

    ushr-int/lit8 v3, v0, 0x5

    shl-int p1, v2, p1

    aput p1, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private assignZeroMatrix(II)V
    .locals 2

    .line 200
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 201
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 p1, p2, 0x5

    .line 202
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 203
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    move p1, p2

    .line 204
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge p1, v0, :cond_1

    move v0, p2

    .line 206
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, p1

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    add-int/lit8 v4, v0, 0x1f

    shr-int/lit8 v4, v4, 0x5

    .line 354
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v6, 0x4c

    invoke-direct {v5, v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 355
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v7, 0x55

    invoke-direct {v6, v0, v7, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 356
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 357
    new-instance v8, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v8, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 358
    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v1

    new-array v2, v2, [I

    const/4 v9, 0x1

    aput v4, v2, v9

    const/4 v10, 0x0

    aput v0, v2, v10

    .line 360
    const-class v11, I

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v11, v10

    :goto_0
    if-ge v11, v0, :cond_0

    .line 363
    iget-object v12, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v13, v1, v11

    aget-object v12, v12, v13

    aget-object v13, v2, v11

    invoke-static {v12, v10, v13, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 366
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    aput-object v1, v3, v10

    .line 373
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v2, 0x49

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    move v7, v10

    :goto_1
    if-ge v7, v0, :cond_3

    and-int/lit8 v11, v7, 0x1f

    ushr-int/lit8 v12, v7, 0x5

    shl-int v11, v9, v11

    add-int/lit8 v13, v7, 0x1

    move v14, v13

    :goto_2
    if-ge v14, v0, :cond_2

    .line 381
    iget-object v15, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v15, v15, v14

    aget v15, v15, v12

    and-int/2addr v15, v11

    if-eqz v15, :cond_1

    move v15, v10

    :goto_3
    if-gt v15, v12, :cond_1

    .line 386
    iget-object v10, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v16, v10, v14

    aget v17, v16, v15

    aget-object v10, v10, v7

    aget v10, v10, v15

    xor-int v10, v17, v10

    aput v10, v16, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move v7, v13

    goto :goto_1

    .line 392
    :cond_3
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v5, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    sub-int/2addr v0, v9

    :goto_4
    if-ltz v0, :cond_6

    and-int/lit8 v2, v0, 0x1f

    ushr-int/lit8 v7, v0, 0x5

    shl-int v2, v9, v2

    add-int/lit8 v10, v0, -0x1

    :goto_5
    if-ltz v10, :cond_5

    .line 400
    iget-object v11, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v10

    aget v11, v11, v7

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    move v11, v7

    :goto_6
    if-ge v11, v4, :cond_4

    .line 405
    iget-object v12, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v12, v10

    aget v14, v13, v11

    aget-object v12, v12, v0

    aget v12, v12, v11

    xor-int/2addr v12, v14

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 412
    :cond_6
    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    aput-object v0, v3, v9

    return-object v3
.end method

.method private static swapRows([[III)V
    .locals 2

    .line 1303
    aget-object v0, p0, p1

    .line 1304
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 1305
    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    .line 732
    const-class v0, I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    const-string v3, "Matrix is not invertible."

    if-ne v1, v2, :cond_9

    .line 738
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v2, 0x0

    aput v1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 739
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_0

    .line 741
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v5

    invoke-static {v7}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v7

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 745
    :cond_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 746
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v7, v4, 0x1f

    .line 750
    aget-object v8, v0, v4

    shl-int v7, v6, v7

    aput v7, v8, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 755
    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v4, v5, :cond_8

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v7, v4, 0x1f

    shl-int v7, v6, v7

    .line 761
    aget-object v8, v1, v4

    aget v8, v8, v5

    and-int/2addr v8, v7

    if-nez v8, :cond_5

    add-int/lit8 v8, v4, 0x1

    move v9, v2

    .line 765
    :goto_3
    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v8, v10, :cond_3

    .line 767
    aget-object v10, v1, v8

    aget v10, v10, v5

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    .line 771
    invoke-static {v1, v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 772
    invoke-static {v0, v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 774
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    move v9, v6

    :cond_2
    add-int/2addr v8, v6

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    goto :goto_4

    .line 782
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_5
    :goto_4
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v8, v6

    :goto_5
    if-ltz v8, :cond_7

    if-eq v8, v4, :cond_6

    .line 789
    aget-object v9, v1, v8

    aget v9, v9, v5

    and-int/2addr v9, v7

    if-eqz v9, :cond_6

    .line 791
    aget-object v9, v1, v4

    aget-object v10, v1, v8

    invoke-static {v9, v10, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    .line 792
    aget-object v9, v0, v4

    aget-object v10, v0, v8

    invoke-static {v9, v10, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 797
    :cond_8
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1

    .line 734
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 9

    .line 704
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v1

    .line 705
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v2, v4, :cond_2

    move v4, v1

    .line 707
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ge v4, v5, :cond_1

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v4, 0x1f

    .line 711
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v2

    aget v5, v7, v5

    ushr-int/2addr v5, v6

    and-int/2addr v5, v3

    ushr-int/lit8 v6, v2, 0x5

    and-int/lit8 v7, v2, 0x1f

    if-ne v5, v3, :cond_0

    .line 716
    aget-object v5, v0, v4

    aget v8, v5, v6

    shl-int v7, v3, v7

    or-int/2addr v7, v8

    aput v7, v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1201
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1205
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 1207
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1214
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v2, :cond_3

    .line 1216
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 582
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/2addr v0, v1

    .line 583
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 585
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v3

    .line 586
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 589
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget-object v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    shr-int/lit8 v5, v0, 0x5

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public extendRightCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 13

    .line 654
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 656
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v1, v1, 0x5

    .line 657
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    .line 659
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 662
    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v5, v3

    shr-int/lit8 v7, v3, 0x5

    aget v8, v6, v7

    and-int/lit8 v9, v3, 0x1f

    shl-int v9, v4, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v5, v1

    .line 671
    :goto_1
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_0

    .line 674
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v6

    .line 676
    iget-object v8, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v8, v3

    add-int/lit8 v10, v5, 0x1

    aget v11, v9, v5

    shl-int v12, v7, v2

    or-int/2addr v11, v12

    aput v11, v9, v5

    .line 677
    aget-object v5, v8, v3

    aget v8, v5, v10

    rsub-int/lit8 v9, v2, 0x20

    ushr-int/2addr v7, v9

    or-int/2addr v7, v8

    aput v7, v5, v10

    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_1

    .line 680
    :cond_0
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    .line 681
    iget-object v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v7, v3

    add-int/lit8 v9, v5, 0x1

    aget v10, v8, v5

    shl-int v11, v6, v2

    or-int/2addr v10, v11

    aput v10, v8, v5

    .line 682
    iget v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v9, v5, :cond_2

    .line 684
    aget-object v5, v7, v3

    aget v7, v5, v9

    rsub-int/lit8 v8, v2, 0x20

    ushr-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, v5, v9

    goto :goto_2

    .line 690
    :cond_1
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget-object v5, v5, v3

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v7, v6, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 451
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    .line 452
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/2addr v0, v1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 454
    new-array v0, v0, [B

    .line 456
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 457
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 460
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    ushr-int/lit8 v2, v2, 0x5

    .line 462
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v4, v4, 0x1f

    move v5, v3

    .line 465
    :goto_0
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v5, v6, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_0

    .line 469
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v7, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v1, 0x1

    .line 473
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v5

    aget v8, v8, v2

    ushr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    add-int/lit8 v6, v6, 0x8

    move v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getHammingWeight()D
    .locals 15

    .line 490
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 494
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 498
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move v7, v4

    .line 501
    :goto_1
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v7, v8, :cond_4

    move v8, v4

    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ge v8, v1, :cond_2

    .line 506
    iget-object v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v7

    aget v11, v11, v8

    move v12, v4

    :goto_3
    const/16 v13, 0x20

    if-ge v12, v13, :cond_1

    ushr-int v13, v11, v12

    and-int/lit8 v13, v13, 0x1

    int-to-double v13, v13

    add-double/2addr v2, v13

    add-double/2addr v5, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 514
    :cond_2
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v7

    iget v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v11, v11, -0x1

    aget v8, v8, v11

    move v11, v4

    :goto_4
    if-ge v11, v0, :cond_3

    ushr-int v12, v8, v11

    and-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    add-double/2addr v2, v12

    add-double/2addr v5, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    div-double/2addr v2, v5

    return-wide v2
.end method

.method public getIntArray()[[I
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-object v0
.end method

.method public getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 9

    .line 554
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-le v0, v1, :cond_2

    .line 558
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 559
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 560
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 565
    :cond_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_1

    .line 567
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v5

    aget-object v7, v1, v5

    invoke-static {v6, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    aget-object v6, v1, v5

    add-int/lit8 v7, v0, -0x1

    aget v8, v6, v7

    and-int/2addr v8, v2

    aput v8, v6, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 570
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v0

    .line 556
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 430
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    return v0
.end method

.method public getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 12

    .line 605
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-le v0, v1, :cond_4

    .line 610
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v0, v0, 0x5

    .line 611
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v1, v1, 0x1f

    .line 613
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 615
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v0

    .line 622
    :goto_1
    iget v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v7, v6, -0x1

    if-ge v4, v7, :cond_0

    .line 625
    iget-object v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v7, v3

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    ushr-int/2addr v5, v1

    aget-object v7, v7, v3

    aget v7, v7, v9

    rsub-int/lit8 v8, v1, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_1

    .line 629
    :cond_0
    iget-object v4, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v4, v3

    add-int/lit8 v8, v6, -0x1

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v9, v3

    add-int/lit8 v11, v5, 0x1

    aget v5, v10, v5

    ushr-int/2addr v5, v1

    aput v5, v7, v8

    .line 630
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v11, v5, :cond_2

    .line 632
    aget-object v4, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget v5, v4, v6

    aget-object v7, v9, v3

    aget v7, v7, v11

    rsub-int/lit8 v8, v1, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aput v5, v4, v6

    goto :goto_2

    .line 638
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget-object v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget v7, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v5, v0, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 607
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRow(I)[I
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1230
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1231
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1233
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isZero()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 533
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 535
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v2, v3, :cond_1

    .line 537
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 4

    .line 809
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 810
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v1, :cond_1

    .line 815
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    new-array v0, v0, [[I

    .line 817
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 819
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 822
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {p1, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object p1

    .line 812
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 11

    .line 834
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_6

    .line 839
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v1, :cond_5

    .line 844
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 845
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v0, v0, [I

    .line 847
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v1, v1, 0x5

    .line 848
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    move v7, v3

    .line 857
    :cond_0
    aget v8, p1, v5

    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    move v8, v4

    .line 860
    :goto_1
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_1

    .line 862
    aget v9, v0, v8

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v6

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    .line 875
    aget v5, p1, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    move v5, v4

    .line 878
    :goto_3
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v5, v7, :cond_3

    .line 880
    aget v7, v0, v5

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v6

    aget v8, v8, v5

    xor-int/2addr v7, v8

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 887
    :cond_4
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 841
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leftMultiplyLeftCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 10

    .line 900
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_8

    .line 905
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v1, :cond_7

    .line 910
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 911
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    .line 914
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    ushr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    move v6, v5

    .line 921
    :cond_0
    aget v7, p1, v3

    and-int/2addr v7, v6

    if-eqz v7, :cond_2

    move v7, v2

    .line 925
    :goto_1
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v7, v8, :cond_1

    .line 927
    aget v8, v0, v7

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v4

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 930
    :cond_1
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v7, v4

    ushr-int/lit8 v7, v7, 0x5

    .line 931
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v8, v4

    and-int/lit8 v8, v8, 0x1f

    .line 932
    aget v9, v0, v7

    shl-int v8, v5, v8

    or-int/2addr v8, v9

    aput v8, v0, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 941
    :cond_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v5, v3

    move v6, v5

    :goto_2
    if-eq v6, v3, :cond_6

    .line 945
    aget v7, p1, v1

    and-int/2addr v7, v6

    if-eqz v7, :cond_5

    move v7, v2

    .line 949
    :goto_3
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v7, v8, :cond_4

    .line 951
    aget v8, v0, v7

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v4

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 954
    :cond_4
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v7, v4

    ushr-int/lit8 v7, v7, 0x5

    .line 955
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v8, v4

    and-int/lit8 v8, v8, 0x1f

    .line 956
    aget v9, v0, v7

    shl-int v8, v5, v8

    or-int/2addr v8, v9

    aput v8, v0, v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 962
    :cond_6
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 907
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 902
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 14

    .line 973
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    if-eqz v0, :cond_8

    .line 978
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v0, v1, :cond_7

    .line 983
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 984
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 987
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 990
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 994
    :cond_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    .line 996
    :goto_1
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v5, v6, :cond_6

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_3

    .line 1001
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v5

    aget v8, v8, v6

    move v9, v4

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    shl-int v10, v2, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    move v10, v4

    .line 1007
    :goto_4
    iget v11, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v10, v11, :cond_1

    .line 1009
    iget-object v11, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v5

    aget v12, v11, v10

    iget-object v13, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v13, v7

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1015
    :cond_3
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v5

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v8, v2

    aget v6, v6, v8

    move v8, v4

    :goto_5
    if-ge v8, p1, :cond_5

    shl-int v9, v2, v8

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    move v9, v4

    .line 1021
    :goto_6
    iget v10, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v9, v10, :cond_4

    .line 1023
    iget-object v10, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v5

    aget v11, v10, v9

    iget-object v12, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v7

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    .line 980
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 975
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "matrix is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .line 1044
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 1045
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v0, v1, :cond_2

    .line 1050
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 1052
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    .line 1056
    aget v4, p1, v1

    ushr-int/lit8 v4, v4, 0x5

    .line 1057
    aget v5, p1, v1

    and-int/lit8 v5, v5, 0x1f

    .line 1058
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    .line 1060
    iget-object v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v6

    aget v8, v7, v2

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v6

    aget v9, v9, v4

    ushr-int/2addr v9, v5

    and-int/lit8 v9, v9, 0x1

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    aput v8, v7, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1047
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 8

    .line 1075
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_5

    .line 1080
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v0, v1, :cond_4

    .line 1085
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 1086
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 1088
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v2, v3, :cond_3

    move v3, v1

    move v4, v3

    .line 1092
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v5, :cond_0

    .line 1094
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aget v6, p1, v3

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    move v5, v3

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v6, :cond_1

    ushr-int v6, v4, v3

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_2

    ushr-int/lit8 v3, v2, 0x5

    .line 1105
    aget v4, v0, v3

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1109
    :cond_3
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 1082
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiplyRightCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 14

    .line 1122
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_8

    .line 1127
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    .line 1132
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 1133
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    .line 1135
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v1, v1, 0x5

    .line 1136
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    .line 1139
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v4, v5, :cond_6

    shr-int/lit8 v5, v4, 0x5

    .line 1142
    aget v6, p1, v5

    and-int/lit8 v7, v4, 0x1f

    ushr-int/2addr v6, v7

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v2, :cond_2

    move v10, v1

    move v9, v3

    .line 1151
    :goto_1
    iget v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v12, v11, -0x1

    if-ge v9, v12, :cond_0

    add-int/lit8 v11, v10, 0x1

    .line 1154
    aget v10, p1, v10

    ushr-int/2addr v10, v2

    aget v12, p1, v11

    rsub-int/lit8 v13, v2, 0x20

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    .line 1155
    iget-object v12, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v4

    aget v12, v12, v9

    and-int/2addr v10, v12

    xor-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v10, 0x1

    .line 1158
    aget v10, p1, v10

    ushr-int/2addr v10, v2

    .line 1159
    array-length v12, p1

    if-ge v9, v12, :cond_1

    .line 1161
    aget v9, p1, v9

    rsub-int/lit8 v12, v2, 0x20

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    .line 1163
    :cond_1
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v4

    add-int/lit8 v11, v11, -0x1

    aget v9, v9, v11

    and-int/2addr v9, v10

    xor-int/2addr v6, v9

    goto :goto_3

    :cond_2
    move v10, v1

    move v9, v3

    .line 1168
    :goto_2
    iget v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v9, v11, :cond_3

    .line 1170
    iget-object v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v4

    aget v11, v11, v9

    add-int/lit8 v12, v10, 0x1

    aget v10, p1, v10

    and-int/2addr v10, v11

    xor-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_2

    :cond_3
    :goto_3
    move v9, v3

    move v10, v9

    :goto_4
    const/16 v11, 0x20

    if-ge v9, v11, :cond_4

    and-int/lit8 v11, v6, 0x1

    xor-int/2addr v10, v11

    ushr-int/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v10, v8, :cond_5

    .line 1185
    aget v6, v0, v5

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v0, v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1189
    :cond_6
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 1129
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1124
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1243
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 1247
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 1251
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v1, v1, -0x1

    .line 1254
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1255
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v4, v5, :cond_6

    .line 1257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_2
    const/16 v6, 0x30

    const/16 v7, 0x31

    if-ge v5, v1, :cond_3

    .line 1260
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    move v9, v3

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_1

    .line 1266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1270
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1273
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1275
    :cond_3
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v8, v8, -0x1

    aget v5, v5, v8

    move v8, v3

    :goto_5
    if-ge v8, v0, :cond_5

    ushr-int v9, v5, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_4

    .line 1281
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1285
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    .line 1288
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1291
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
