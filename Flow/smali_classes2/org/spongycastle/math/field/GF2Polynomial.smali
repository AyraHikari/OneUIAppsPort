.class Lorg/spongycastle/math/field/GF2Polynomial;
.super Ljava/lang/Object;
.source "GF2Polynomial.java"

# interfaces
.implements Lorg/spongycastle/math/field/Polynomial;


# instance fields
.field protected final exponents:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/field/GF2Polynomial;->exponents:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/field/GF2Polynomial;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_1
    check-cast p1, Lorg/spongycastle/math/field/GF2Polynomial;

    .line 35
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->exponents:[I

    iget-object p1, p1, Lorg/spongycastle/math/field/GF2Polynomial;->exponents:[I

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result p1

    return p1
.end method

.method public getDegree()I
    .locals 2

    .line 16
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->exponents:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public getExponentsPresent()[I
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->exponents:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->exponents:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
