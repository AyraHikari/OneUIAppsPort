.class public Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;
.super Ljava/lang/Object;
.source "GOST3410ValidationParameters.java"


# instance fields
.field private c:I

.field private cL:J

.field private x0:I

.field private x0L:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    .line 16
    iput p2, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    .line 24
    iput-wide p3, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 50
    instance-of v0, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    .line 57
    iget v0, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    if-eq v0, v2, :cond_1

    return v1

    .line 62
    :cond_1
    iget v0, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    iget v2, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    if-eq v0, v2, :cond_2

    return v1

    .line 67
    :cond_2
    iget-wide v2, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 72
    :cond_3
    iget-wide v2, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getC()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    return v0
.end method

.method public getCL()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    return-wide v0
.end method

.method public getX0()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    return v0
.end method

.method public getX0L()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 82
    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    iget v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    long-to-int v3, v1

    xor-int/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    long-to-int v4, v1

    xor-int/2addr v0, v4

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
