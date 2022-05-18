.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables8kGCMMultiplier.java"

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
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/4 p1, 0x4

    move v0, p1

    :goto_1
    if-lt v0, v1, :cond_2

    .line 30
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v4, v3, v1

    add-int v5, v0, v0

    aget-object v4, v4, v5

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v3, v0, v1

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    :goto_2
    if-lt p1, v1, :cond_3

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v3, v0, v4

    add-int v5, p1, p1

    aget-object v3, v3, v5

    aget-object v0, v0, v4

    aget-object v0, v0, p1

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_3
    const/16 v0, 0x10

    if-ge p1, v0, :cond_5

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_4

    .line 47
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v5, v3, v4

    aget-object v5, v5, p1

    aget-object v6, v3, v4

    aget-object v6, v6, v0

    aget-object v3, v3, v4

    add-int v7, p1, v0

    aget-object v3, v3, v7

    invoke-static {v5, v6, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr p1, p1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/16 p1, 0x20

    if-ne v4, p1, :cond_6

    return-void

    :cond_6
    if-le v4, v1, :cond_3

    move p1, v2

    :goto_5
    if-lez p1, :cond_3

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int/lit8 v3, v4, -0x2

    aget-object v3, v0, v3

    aget-object v3, v3, p1

    aget-object v0, v0, v4

    aget-object v0, v0, p1

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_5

    :array_0
    .array-data 4
        0x20
        0x10
        0x4
    .end array-data
.end method

.method public multiplyH([B)V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/16 v2, 0xf

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_0

    .line 75
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v6, v3, v3

    aget-object v7, v5, v6

    aget-byte v8, p1, v3

    and-int/2addr v8, v2

    aget-object v7, v7, v8

    .line 76
    aget v8, v1, v4

    aget v9, v7, v4

    xor-int/2addr v8, v9

    aput v8, v1, v4

    const/4 v8, 0x1

    .line 77
    aget v9, v1, v8

    aget v10, v7, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    const/4 v9, 0x2

    .line 78
    aget v10, v1, v9

    aget v11, v7, v9

    xor-int/2addr v10, v11

    aput v10, v1, v9

    const/4 v10, 0x3

    .line 79
    aget v11, v1, v10

    aget v7, v7, v10

    xor-int/2addr v7, v11

    aput v7, v1, v10

    add-int/2addr v6, v8

    .line 81
    aget-object v5, v5, v6

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/2addr v6, v0

    aget-object v5, v5, v6

    .line 82
    aget v6, v1, v4

    aget v7, v5, v4

    xor-int/2addr v6, v7

    aput v6, v1, v4

    .line 83
    aget v4, v1, v8

    aget v6, v5, v8

    xor-int/2addr v4, v6

    aput v4, v1, v8

    .line 84
    aget v4, v1, v9

    aget v6, v5, v9

    xor-int/2addr v4, v6

    aput v4, v1, v9

    .line 85
    aget v4, v1, v10

    aget v5, v5, v10

    xor-int/2addr v4, v5

    aput v4, v1, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1, p1, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method
