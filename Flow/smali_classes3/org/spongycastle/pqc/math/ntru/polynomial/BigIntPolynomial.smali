.class public Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
.super Ljava/lang/Object;
.source "BigIntPolynomial.java"


# static fields
.field private static final LOG_10_2:D


# instance fields
.field coeffs:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->LOG_10_2:D

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, p1, [Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    return-void
.end method

.method static generateRandomSmall(III)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 4

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 76
    sget-object v3, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    if-ge p1, p2, :cond_1

    const-wide/16 v2, -0x1

    .line 80
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 84
    sget-object p1, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 88
    new-instance p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(I)V

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_3

    .line 91
    iget-object p0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    aput-object p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method private maxCoeffAbs()Ljava/math/BigInteger;
    .locals 4

    .line 312
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    .line 313
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 315
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 9

    .line 130
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 131
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 133
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    .line 136
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    move v1, v3

    .line 137
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 139
    aget-object v2, v0, v1

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object p1

    .line 145
    :cond_1
    div-int/lit8 p1, v2, 0x2

    .line 147
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 148
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v0, p1, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 149
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v1, p1}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 150
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 152
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 153
    invoke-virtual {v1, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 154
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 155
    invoke-virtual {v8, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 157
    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 158
    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v5

    .line 159
    invoke-direct {v1, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 161
    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 163
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v6, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(I)V

    move v2, v3

    .line 164
    :goto_1
    iget-object v4, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v7, v4

    if-ge v2, v7, :cond_2

    .line 166
    iget-object v7, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v4, v4, v2

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 168
    :goto_2
    iget-object v2, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 170
    iget-object v4, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    add-int v7, p1, v0

    aget-object v8, v4, v7

    aget-object v2, v2, v0

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_3
    :goto_3
    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v0

    if-ge v3, v1, :cond_4

    .line 174
    iget-object v1, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v3

    aget-object v4, v1, v2

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v6
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 4

    .line 199
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 201
    array-length v1, v2

    .line 202
    array-length v0, v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 203
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 205
    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_1
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 210
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 189
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mod(Ljava/math/BigInteger;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 357
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v1}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public div(Ljava/math/BigDecimal;I)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;
    .locals 6

    .line 284
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->maxCoeffAbs()Ljava/math/BigInteger;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->LOG_10_2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 287
    sget-object v1, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGDEC_ONE:Ljava/math/BigDecimal;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 290
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>(I)V

    const/4 v1, 0x0

    .line 291
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 294
    iget-object v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public div(Ljava/math/BigInteger;)V
    .locals 5

    .line 267
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 270
    aget-object v3, v2, v1

    sget-object v4, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v1

    .line 271
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v2, v1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 378
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 382
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 383
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getCoeffs()[Ljava/math/BigInteger;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCoeffLength()I
    .locals 4

    .line 307
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->maxCoeffAbs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->LOG_10_2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public mod(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 333
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 6

    .line 106
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 107
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ne v1, v0, :cond_2

    .line 112
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object p1

    .line 114
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 116
    :goto_0
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sub-int v3, v1, v0

    .line 118
    aget-object v4, v2, v3

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    :cond_1
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method mult(I)V
    .locals 2

    int-to-long v0, p1

    .line 256
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    return-void
.end method

.method public mult(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 245
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 4

    .line 221
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 223
    array-length v1, v2

    .line 224
    array-length v0, v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 225
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 227
    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_1
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 232
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method sumCoeffs()Ljava/math/BigInteger;
    .locals 4

    .line 344
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 345
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 347
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
