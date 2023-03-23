.class public Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;
.super Ljava/lang/Object;
.source "GMSSRandom.java"


# instance fields
.field private messDigestTree:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private addByteArrays([B[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 59
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-byte v1, v2

    .line 60
    aput-byte v1, p1, v0

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addOne([B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 73
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    .line 74
    aput-byte v0, p1, v1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public nextSeed([B)[B
    .locals 3

    .line 37
    array-length v0, p1

    new-array v0, v0, [B

    .line 38
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 39
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 40
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 43
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->addByteArrays([B[B)V

    .line 44
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->addOne([B)V

    return-object v0
.end method
