.class public Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
.super Ljava/lang/Object;
.source "BigIntEuclidean.java"


# instance fields
.field public gcd:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
    .locals 9

    .line 26
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 27
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 30
    :goto_0
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    .line 33
    aget-object v4, p1, v4

    const/4 v5, 0x1

    .line 37
    aget-object p1, p1, v5

    .line 40
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;-><init>()V

    .line 49
    iput-object v1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    .line 50
    iput-object v3, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    .line 51
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->gcd:Ljava/math/BigInteger;

    return-object p0
.end method
