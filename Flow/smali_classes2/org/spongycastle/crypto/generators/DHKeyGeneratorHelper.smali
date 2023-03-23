.class Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;
.super Ljava/lang/Object;
.source "DHKeyGeneratorHelper.java"


# static fields
.field static final INSTANCE:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    const-wide/16 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method calculatePrivate(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getL()I

    move-result v0

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v0, 0x2

    .line 30
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_0

    return-object p1

    .line 38
    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getM()I

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    sget-object v2, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    .line 50
    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    .line 55
    :cond_4
    invoke-static {v1, p1, p2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v0, :cond_4

    return-object v2
.end method

.method calculatePublic(Lorg/spongycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
