.class public Lorg/spongycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;
.source "DHValidationParameters.java"


# instance fields
.field private counter:I

.field private seed:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    .line 15
    iput p2, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DHValidationParameters;

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    iget v2, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    if-eq v0, v2, :cond_1

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    iget-object p1, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getCounter()I
    .locals 1

    .line 20
    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    return v0
.end method

.method public getSeed()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
