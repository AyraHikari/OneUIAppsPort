.class public Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;
.super Ljava/lang/Object;
.source "RandUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static nextInt(Ljava/security/SecureRandom;I)I
    .locals 3

    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    int-to-long v0, p1

    .line 12
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    mul-long/2addr v0, p0

    const/16 p0, 0x1f

    shr-long p0, v0, p0

    long-to-int p0, p0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    .line 19
    rem-int v1, v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    return v1
.end method
