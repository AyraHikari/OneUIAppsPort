.class Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;
.super Ljava/lang/Object;
.source "CramerShoupParametersGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParametersHelper"
.end annotation


# static fields
.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 79
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 93
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 94
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->access$000()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-le p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    new-array p0, v2, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method static selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 106
    sget-object v0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 114
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->TWO:Ljava/math/BigInteger;

    invoke-static {v1, v0, p1}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 118
    invoke-static {}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->access$000()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method
