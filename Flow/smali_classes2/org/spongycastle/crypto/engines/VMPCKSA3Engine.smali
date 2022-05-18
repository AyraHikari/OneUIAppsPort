.class public Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;
.super Lorg/spongycastle/crypto/engines/VMPCEngine;
.source "VMPCKSA3Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/VMPCEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC-KSA3"

    return-object v0
.end method

.method protected initKey([B[B)V
    .locals 8

    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    .line 13
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    and-int/lit16 v5, v1, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v1, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    .line 22
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    aget-byte v2, v2, v5

    .line 23
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v6

    aput-byte v4, v3, v5

    .line 24
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 29
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    and-int/lit16 v6, v1, 0xff

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    array-length v5, p2

    rem-int v5, v1, v5

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    .line 30
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    aget-byte v3, v3, v6

    .line 31
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v7, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    aput-byte v5, v4, v6

    .line 32
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    and-int/lit16 v5, v5, 0xff

    aput-byte v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_3
    if-ge p2, v2, :cond_3

    .line 37
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    and-int/lit16 v5, p2, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, p2, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, v1, v3

    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    .line 38
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    aget-byte v1, v1, v5

    .line 39
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v6

    aput-byte v4, v3, v5

    .line 40
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->P:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->s:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v1, v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 43
    :cond_3
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->n:B

    return-void
.end method
