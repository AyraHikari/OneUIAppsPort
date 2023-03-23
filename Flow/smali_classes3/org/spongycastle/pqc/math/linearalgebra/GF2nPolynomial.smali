.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;
.source "GF2nPolynomial.java"


# instance fields
.field private coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

.field private size:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 44
    new-array p1, p1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 29
    new-array p1, p1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 73
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 75
    instance-of v0, p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_4

    .line 91
    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_3

    .line 93
    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 96
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 101
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v1, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 56
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 299
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    .line 301
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 303
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 307
    iget-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 312
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    .line 314
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 316
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 318
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 320
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final assignZeroToElements()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->assignZero()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 488
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 489
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 492
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    .line 493
    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 494
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    .line 496
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object p1, v0, v6

    .line 497
    aget-object p1, v0, v6

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    .line 498
    aget-object p1, v0, v6

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 499
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object p1, v0, v5

    .line 500
    aget-object p1, v0, v5

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    return-object v0

    .line 503
    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object v4, v0, v6

    .line 504
    aget-object v4, v0, v6

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    .line 505
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v4

    :goto_0
    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    .line 508
    iget-object v7, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 509
    invoke-virtual {p1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v8

    .line 510
    invoke-virtual {v8, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shiftThisLeft(I)V

    .line 511
    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 513
    aget-object v8, v0, v6

    iget-object v8, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v7, v8, v4

    .line 514
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v4

    goto :goto_0

    :cond_1
    aput-object v1, v0, v5

    .line 517
    aget-object p1, v0, v6

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    return-object v0
.end method

.method public final enlarge(I)V
    .locals 5

    .line 158
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-gt p1, v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-array v1, p1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 164
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v2, v3

    instance-of v4, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v4, :cond_1

    .line 168
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    :goto_0
    if-ge v2, p1, :cond_2

    .line 170
    move-object v3, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    aget-object v2, v2, v3

    instance-of v2, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v2, :cond_2

    .line 175
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    :goto_1
    if-ge v2, p1, :cond_2

    .line 177
    move-object v3, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :cond_2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 181
    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 253
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    if-nez v1, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 265
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v2, :cond_3

    .line 267
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 569
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 570
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 571
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 572
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    move-object p1, v0

    move-object v0, v1

    .line 576
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v1

    aget-object v0, v0, v1

    .line 583
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final getDegree()I
    .locals 2

    .line 141
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 143
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 280
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isZero()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 238
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v2, :cond_1

    .line 240
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 242
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    .line 363
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 370
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 371
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v0

    .line 373
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 375
    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    .line 377
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v6, v6, v2

    iget-object v7, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v7, v7, v3

    .line 378
    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    goto :goto_2

    .line 382
    :cond_0
    aget-object v6, v4, v5

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v7, v7, v2

    iget-object v8, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v8, v8, v3

    .line 383
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 366
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final multiplyAndReduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 405
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->reduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 551
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    const/4 v0, 0x0

    .line 552
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final reduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 421
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    const/4 v0, 0x1

    .line 535
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final scalarMultiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 338
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v1, 0x0

    .line 340
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 342
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 1

    .line 209
    instance-of v0, p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object p2, v0, p1

    return-void
.end method

.method public final shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 5

    if-gtz p1, :cond_0

    .line 464
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    return-object p1

    .line 466
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 467
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    .line 468
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v3, v1, :cond_1

    .line 470
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v2, v3, p1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final shiftThisLeft(I)V
    .locals 6

    if-lez p1, :cond_2

    .line 435
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 436
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    move-result-object v1

    .line 437
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->enlarge(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 440
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v0, v2

    instance-of v3, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 446
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, v1

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 447
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 450
    :cond_1
    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_2

    .line 454
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, v1

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final shrink()V
    .locals 4

    .line 186
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 187
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 192
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_1

    .line 194
    new-array v1, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 195
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 197
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    :cond_1
    return-void
.end method

.method public final size()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    return v0
.end method
