.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.source "GF2mVector.java"


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private vector:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 32
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 43
    :cond_0
    array-length v2, p2

    rem-int/2addr v2, v1

    const-string v3, "Byte array is not an encoded vector over the given finite field."

    if-nez v2, :cond_4

    .line 49
    array-length v2, p2

    div-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    .line 50
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    .line 52
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_1

    .line 56
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v5, v5, v2

    invoke-virtual {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 76
    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    .line 77
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 79
    aget v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Element array is not specified over the given finite field."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 95
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 96
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    .line 97
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 1

    .line 169
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 205
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 211
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 216
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 123
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 131
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 135
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v7, v7, v3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x8

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getIntArrayForm()[I
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 149
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

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
    .locals 4

    .line 180
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 181
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 187
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->length:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 188
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 190
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v3, p1, v1

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p1, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "permutation size and vector size mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 235
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 237
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v4

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v3, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    .line 241
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v5, v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/16 v4, 0x31

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const/16 v4, 0x30

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
