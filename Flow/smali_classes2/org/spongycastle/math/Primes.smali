.class public abstract Lorg/spongycastle/math/Primes;
.super Ljava/lang/Object;
.source "Primes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/math/Primes$STOutput;,
        Lorg/spongycastle/math/Primes$MROutput;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field public static final SMALL_FACTOR_LIMIT:I = 0xd3

.field private static final THREE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/Primes;->THREE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 356
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must be non-null and >= 2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enhancedMRProbablePrimeTest(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lorg/spongycastle/math/Primes$MROutput;
    .locals 11

    const-string v0, "candidate"

    .line 152
    invoke-static {p0, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-lt p2, v0, :cond_c

    .line 163
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 165
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->access$000()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    sget-object p0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/spongycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    .line 173
    :cond_1
    sget-object v2, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 174
    sget-object v3, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 176
    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v6, v1

    :goto_0
    if-ge v6, p2, :cond_b

    .line 181
    sget-object v7, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v7, v3, p1}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    .line 182
    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 184
    sget-object v9, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-lez v9, :cond_2

    .line 186
    invoke-static {v8}, Lorg/spongycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    .line 189
    :cond_2
    invoke-virtual {v7, v5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 191
    sget-object v8, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move v8, v0

    :goto_1
    if-ge v8, v4, :cond_6

    .line 201
    sget-object v9, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v9, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 203
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v8, v0

    goto :goto_2

    .line 209
    :cond_4
    sget-object v10, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v7, v9

    goto :goto_1

    :cond_6
    move v8, v1

    move-object v9, v7

    :goto_2
    if-nez v8, :cond_a

    .line 219
    sget-object p1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 222
    sget-object p1, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v9, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 224
    sget-object p1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v9

    .line 230
    :cond_8
    :goto_3
    sget-object p1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 232
    sget-object p1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_9

    .line 234
    invoke-static {p0}, Lorg/spongycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    .line 237
    :cond_9
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->access$200()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 241
    :cond_b
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->access$000()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    .line 160
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iterations\' must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extract32([B)I
    .locals 5

    .line 587
    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 590
    array-length v3, p0

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v1, v1, 0x8

    shl-int v1, v3, v1

    or-int/2addr v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static generateSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 126
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/Primes;->implSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'inputSeed\' cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'length\' must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hash\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 1

    const-string v0, "candidate"

    .line 255
    invoke-static {p0, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 257
    invoke-static {p0}, Lorg/spongycastle/math/Primes;->implHasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result p0

    return p0
.end method

.method private static hash(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 2

    .line 599
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 600
    invoke-interface {p0, p2, p3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method private static hashGen(Lorg/spongycastle/crypto/Digest;[BI)Ljava/math/BigInteger;
    .locals 5

    .line 605
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int v1, p2, v0

    .line 607
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p2, :cond_0

    sub-int/2addr v1, v0

    .line 611
    invoke-static {p0, p1, v2, v1}, Lorg/spongycastle/math/Primes;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 612
    invoke-static {p1, v4}, Lorg/spongycastle/math/Primes;->inc([BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 614
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method private static implHasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 3

    const v0, 0xd4c2086

    int-to-long v0, v0

    .line 368
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 369
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0xb

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0xd

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x11

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x13

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x37ed0ed

    int-to-long v0, v0

    .line 376
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 377
    rem-int/lit8 v1, v0, 0x1d

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x25

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x29

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x2b

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x23cd611f

    int-to-long v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 384
    rem-int/lit8 v1, v0, 0x2f

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x35

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3b

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3d

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x43

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x20691a3

    int-to-long v0, v0

    .line 390
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 391
    rem-int/lit8 v1, v0, 0x47

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x49

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x4f

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x53

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x55a60cb

    int-to-long v0, v0

    .line 397
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 398
    rem-int/lit8 v1, v0, 0x59

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x61

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x65

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x67

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x9f9f361

    int-to-long v0, v0

    .line 404
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 405
    rem-int/lit8 v1, v0, 0x6b

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x6d

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x71

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x1627b25d

    int-to-long v0, v0

    .line 411
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 412
    rem-int/lit16 v1, v0, 0x83

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0x89

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0x8b

    if-eqz v1, :cond_a

    rem-int/lit16 v0, v0, 0x95

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x2676ed77

    int-to-long v0, v0

    .line 418
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 419
    rem-int/lit16 v1, v0, 0x97

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0x9d

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0xa3

    if-eqz v1, :cond_a

    rem-int/lit16 v0, v0, 0xa7

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x3fcf739d

    int-to-long v0, v0

    .line 425
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 426
    rem-int/lit16 v1, v0, 0xad

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0xb3

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0xb5

    if-eqz v1, :cond_a

    rem-int/lit16 v0, v0, 0xbf

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x5f281a99

    int-to-long v0, v0

    .line 432
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    .line 433
    rem-int/lit16 v0, p0, 0xc1

    if-eqz v0, :cond_a

    rem-int/lit16 v0, p0, 0xc5

    if-eqz v0, :cond_a

    rem-int/lit16 v0, p0, 0xc7

    if-eqz v0, :cond_a

    rem-int/lit16 p0, p0, 0xd3

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_0
    return v2
.end method

.method private static implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z
    .locals 3

    .line 447
    invoke-virtual {p4, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 449
    sget-object p4, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_4

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    move p4, v0

    :goto_0
    const/4 v1, 0x0

    if-ge p4, p3, :cond_3

    .line 458
    sget-object v2, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p2, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 460
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 466
    :cond_1
    sget-object v2, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static implSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 477
    invoke-interface/range {p0 .. p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    const-string v4, "Too many iterations in Shawe-Taylor Random_Prime Routine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x21

    if-ge v1, v8, :cond_2

    .line 483
    new-array v8, v3, [B

    .line 484
    new-array v3, v3, [B

    move v9, v6

    .line 488
    :goto_0
    invoke-static {v0, v2, v8, v6}, Lorg/spongycastle/math/Primes;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 489
    invoke-static {v2, v7}, Lorg/spongycastle/math/Primes;->inc([BI)V

    .line 491
    invoke-static {v0, v2, v3, v6}, Lorg/spongycastle/math/Primes;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 492
    invoke-static {v2, v7}, Lorg/spongycastle/math/Primes;->inc([BI)V

    .line 494
    invoke-static {v8}, Lorg/spongycastle/math/Primes;->extract32([B)I

    move-result v10

    invoke-static {v3}, Lorg/spongycastle/math/Primes;->extract32([B)I

    move-result v11

    xor-int/2addr v10, v11

    const/4 v11, -0x1

    rsub-int/lit8 v12, v1, 0x20

    ushr-int/2addr v11, v12

    and-int/2addr v10, v11

    add-int/lit8 v11, v1, -0x1

    shl-int v11, v7, v11

    or-int/2addr v11, v7

    or-int/2addr v10, v11

    add-int/2addr v9, v7

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 501
    invoke-static {v10, v11}, Lorg/spongycastle/math/Primes;->isPrime32(J)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 503
    new-instance v0, Lorg/spongycastle/math/Primes$STOutput;

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, v2, v9, v5}, Lorg/spongycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BILorg/spongycastle/math/Primes$1;)V

    return-object v0

    :cond_0
    mul-int/lit8 v10, v1, 0x4

    if-gt v9, v10, :cond_1

    goto :goto_0

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v8, v1, 0x3

    .line 513
    div-int/lit8 v8, v8, 0x2

    invoke-static {v0, v8, v2}, Lorg/spongycastle/math/Primes;->implSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;

    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lorg/spongycastle/math/Primes$STOutput;->getPrime()Ljava/math/BigInteger;

    move-result-object v8

    .line 516
    invoke-virtual {v2}, Lorg/spongycastle/math/Primes$STOutput;->getPrimeSeed()[B

    move-result-object v9

    .line 517
    invoke-virtual {v2}, Lorg/spongycastle/math/Primes$STOutput;->getPrimeGenCounter()I

    move-result v2

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v10, v1, -0x1

    .line 520
    div-int v3, v10, v3

    add-int/2addr v3, v7

    .line 524
    invoke-static {v0, v9, v3}, Lorg/spongycastle/math/Primes;->hashGen(Lorg/spongycastle/crypto/Digest;[BI)Ljava/math/BigInteger;

    move-result-object v11

    .line 525
    sget-object v12, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 527
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    .line 528
    sget-object v13, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v13, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 531
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move v14, v2

    move v15, v6

    .line 539
    :goto_1
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-le v6, v1, :cond_3

    .line 541
    sget-object v6, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v11, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v11, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 542
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v13, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    :cond_3
    add-int/2addr v14, v7

    .line 553
    invoke-static {v13}, Lorg/spongycastle/math/Primes;->implHasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 555
    invoke-static {v0, v9, v3}, Lorg/spongycastle/math/Primes;->hashGen(Lorg/spongycastle/crypto/Digest;[BI)Ljava/math/BigInteger;

    move-result-object v6

    .line 556
    sget-object v7, Lorg/spongycastle/math/Primes;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object/from16 p2, v6

    int-to-long v5, v15

    .line 558
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object/from16 v6, p2

    .line 561
    invoke-virtual {v6, v5, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 563
    sget-object v11, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v15, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v8, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v11, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 565
    new-instance v0, Lorg/spongycastle/math/Primes$STOutput;

    const/4 v6, 0x0

    invoke-direct {v0, v13, v9, v14, v6}, Lorg/spongycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BILorg/spongycastle/math/Primes$1;)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    move-object v11, v5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 570
    invoke-static {v9, v3}, Lorg/spongycastle/math/Primes;->inc([BI)V

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v2

    if-ge v14, v5, :cond_6

    add-int/lit8 v15, v15, 0x2

    .line 579
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object v5, v6

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 575
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inc([BI)V
    .locals 2

    .line 619
    array-length v0, p0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 622
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr p1, v1

    int-to-byte v1, p1

    .line 623
    aput-byte v1, p0, v0

    ushr-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 8

    const-string v0, "candidate"

    .line 278
    invoke-static {p0, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    .line 289
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 299
    :cond_1
    sget-object v2, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 300
    sget-object v3, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 302
    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    .line 303
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v6, v1

    :goto_0
    if-ge v6, p2, :cond_3

    .line 307
    sget-object v7, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v7, v3, p1}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    .line 309
    invoke-static {p0, v2, v5, v4, v7}, Lorg/spongycastle/math/Primes;->implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 286
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iterations\' must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    const-string v0, "candidate"

    .line 332
    invoke-static {p0, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "base"

    .line 333
    invoke-static {p1, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 340
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 346
    :cond_0
    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 351
    invoke-static {p0, v0, v2, v1, p1}, Lorg/spongycastle/math/Primes;->implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    move-result p0

    return p0

    .line 337
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'base\' must be < (\'candidate\' - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isPrime32(J)Z
    .locals 13

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const-wide/16 v0, 0x5

    cmp-long v4, p0, v0

    const-wide/16 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v4, :cond_2

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    return v7

    :cond_2
    const-wide/16 v9, 0x1

    and-long/2addr v9, p0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_8

    .line 644
    rem-long v4, p0, v5

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 649
    fill-array-data v1, :array_0

    move-wide v5, v2

    move v4, v8

    :goto_0
    const-wide/16 v9, 0x1e

    if-ge v4, v0, :cond_6

    .line 658
    aget-wide v11, v1, v4

    add-long/2addr v11, v5

    .line 659
    rem-long v11, p0, v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_5

    cmp-long p0, p0, v9

    if-gez p0, :cond_4

    move v7, v8

    :cond_4
    return v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    add-long/2addr v5, v9

    mul-long v9, v5, v5

    cmp-long v4, v9, p0

    if-ltz v4, :cond_7

    return v8

    :cond_7
    move v4, v7

    goto :goto_0

    :cond_8
    :goto_1
    return v7

    .line 632
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size limit exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 8
        0x1
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
    .end array-data
.end method
