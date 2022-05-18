.class public Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables64kGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 8

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x80

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/16 p1, 0x40

    :goto_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v3, v0, v1

    add-int v4, p1, p1

    aget-object v3, v3, v4

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_2
    const/16 v3, 0x100

    if-ge p1, v3, :cond_4

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_3

    .line 39
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v5, v4, v1

    aget-object v5, v5, p1

    aget-object v6, v4, v1

    aget-object v6, v6, v3

    aget-object v4, v4, v1

    add-int v7, p1, v3

    aget-object v4, v4, v7

    invoke-static {v5, v6, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr p1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 p1, 0x10

    if-ne v1, p1, :cond_5

    return-void

    :cond_5
    move p1, v2

    :goto_4
    if-lez p1, :cond_2

    .line 51
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    aget-object v4, v4, p1

    aget-object v3, v3, v1

    aget-object v3, v3, p1

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x10
        0x100
        0x4
    .end array-data
.end method

.method public multiplyH([B)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0xf

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 64
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v3, v3, v1

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aget-object v3, v3, v4

    .line 65
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x1

    .line 66
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x2

    .line 67
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x3

    .line 68
    aget v4, v0, v2

    aget v3, v3, v2

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0, p1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method
