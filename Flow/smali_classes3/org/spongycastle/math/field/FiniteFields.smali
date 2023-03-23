.class public abstract Lorg/spongycastle/math/field/FiniteFields;
.super Ljava/lang/Object;
.source "FiniteFields.java"


# static fields
.field static final GF_2:Lorg/spongycastle/math/field/FiniteField;

.field static final GF_3:Lorg/spongycastle/math/field/FiniteField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/spongycastle/math/field/FiniteFields;->GF_2:Lorg/spongycastle/math/field/FiniteField;

    .line 8
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/spongycastle/math/field/FiniteFields;->GF_3:Lorg/spongycastle/math/field/FiniteField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinaryExtensionField([I)Lorg/spongycastle/math/field/PolynomialExtensionField;
    .locals 3

    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 16
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 18
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be montonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance v0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    sget-object v1, Lorg/spongycastle/math/field/FiniteFields;->GF_2:Lorg/spongycastle/math/field/FiniteField;

    new-instance v2, Lorg/spongycastle/math/field/GF2Polynomial;

    invoke-direct {v2, p0}, Lorg/spongycastle/math/field/GF2Polynomial;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;-><init>(Lorg/spongycastle/math/field/FiniteField;Lorg/spongycastle/math/field/Polynomial;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPrimeField(Ljava/math/BigInteger;)Lorg/spongycastle/math/field/FiniteField;
    .locals 3

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lorg/spongycastle/math/field/FiniteFields;->GF_3:Lorg/spongycastle/math/field/FiniteField;

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lorg/spongycastle/math/field/FiniteFields;->GF_2:Lorg/spongycastle/math/field/FiniteField;

    return-object p0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    invoke-direct {v0, p0}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
