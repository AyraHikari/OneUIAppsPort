.class public Lorg/spongycastle/crypto/engines/RC2Engine;
.super Ljava/lang/Object;
.source "RC2Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static piTable:[B


# instance fields
.field private encrypting:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 10

    add-int/lit8 v0, p2, 0x7

    .line 269
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    .line 270
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    .line 271
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 272
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p2, p2, 0x0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    const/16 p1, 0x3c

    :goto_0
    const/16 p2, 0x2c

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xb

    if-lt p1, p2, :cond_0

    .line 276
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v7, v2, v1

    add-int/2addr v0, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v7, v7, v8

    add-int/2addr v0, v7

    sub-int v0, p2, v0

    .line 277
    invoke-direct {p0, v1, v6}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v6, v3, v2

    add-int/2addr v1, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    add-int/2addr v1, v6

    sub-int v1, p2, v1

    .line 278
    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v5, v0, v3

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v6, p1, 0x1

    aget v5, v5, v6

    add-int/2addr v2, v5

    sub-int v2, p2, v2

    .line 279
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v1, v0

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v1, 0x3f

    aget p2, p1, p2

    sub-int/2addr v0, p2

    and-int/lit8 p2, v2, 0x3f

    .line 283
    aget p2, p1, p2

    sub-int/2addr v1, p2

    and-int/lit8 p2, v3, 0x3f

    .line 284
    aget p2, p1, p2

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x3f

    .line 285
    aget p1, p1, p2

    sub-int/2addr v3, p1

    const/16 p1, 0x28

    :goto_1
    const/16 p2, 0x14

    if-lt p1, p2, :cond_1

    .line 289
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v8, v2, v1

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    add-int/2addr v0, v8

    sub-int v0, p2, v0

    .line 290
    invoke-direct {p0, v1, v6}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v8, v3, v2

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    add-int/2addr v1, v8

    sub-int v1, p2, v1

    .line 291
    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v8, v0, v3

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    add-int/2addr v2, v8

    sub-int v2, p2, v2

    .line 292
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v1, v0

    add-int/2addr v3, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v8, v8, p1

    add-int/2addr v3, v8

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_1

    .line 295
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v1, 0x3f

    aget p2, p1, p2

    sub-int/2addr v0, p2

    and-int/lit8 p2, v2, 0x3f

    .line 296
    aget p2, p1, p2

    sub-int/2addr v1, p2

    and-int/lit8 p2, v3, 0x3f

    .line 297
    aget p2, p1, p2

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x3f

    .line 298
    aget p1, p1, p2

    sub-int/2addr v3, p1

    const/16 p1, 0x10

    :goto_2
    if-ltz p1, :cond_2

    .line 302
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v8, v2, v1

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    add-int/2addr v0, v8

    sub-int v0, p2, v0

    .line 303
    invoke-direct {p0, v1, v6}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v8, v3, v2

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    add-int/2addr v1, v8

    sub-int v1, p2, v1

    .line 304
    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v8, v0, v3

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    add-int/2addr v2, v8

    sub-int v2, p2, v2

    .line 305
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v1, v0

    add-int/2addr v3, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v8, v8, p1

    add-int/2addr v3, v8

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p4, 0x0

    int-to-byte p2, v3

    .line 308
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    .line 309
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    int-to-byte p2, v2

    .line 310
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 311
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    int-to-byte p2, v1

    .line 312
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    .line 313
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    int-to-byte p2, v0

    .line 314
    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    .line 315
    aput-byte p1, p3, p4

    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 9

    add-int/lit8 v0, p2, 0x7

    .line 212
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    .line 213
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    .line 214
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 215
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    :goto_0
    const/16 p1, 0x10

    const/4 p2, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-gt v4, p1, :cond_0

    not-int p1, v0

    and-int/2addr p1, v2

    add-int/2addr v3, p1

    and-int p1, v1, v0

    add-int/2addr v3, p1

    .line 219
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget p1, p1, v4

    add-int/2addr v3, p1

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int p1, v3

    and-int/2addr p1, v1

    add-int/2addr v2, p1

    and-int p1, v0, v3

    add-int/2addr v2, p1

    .line 220
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, v4, 0x1

    aget p1, p1, v5

    add-int/2addr v2, p1

    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int p1, v2

    and-int/2addr p1, v0

    add-int/2addr v1, p1

    and-int p1, v3, v2

    add-int/2addr v1, p1

    .line 221
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, v4, 0x2

    aget p1, p1, v5

    add-int/2addr v1, p1

    invoke-direct {p0, v1, v7}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int p1, v1

    and-int/2addr p1, v3

    add-int/2addr v0, p1

    and-int p1, v2, v1

    add-int/2addr v0, p1

    .line 222
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, v4, 0x3

    aget p1, p1, v5

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v0, 0x3f

    aget v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x3f

    .line 226
    aget v4, p1, v4

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x3f

    .line 227
    aget v4, p1, v4

    add-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x3f

    .line 228
    aget p1, p1, v4

    add-int/2addr v0, p1

    const/16 p1, 0x14

    :goto_1
    const/16 v4, 0x28

    if-gt p1, v4, :cond_1

    not-int v4, v0

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    and-int v4, v1, v0

    add-int/2addr v3, v4

    .line 232
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int v4, v3

    and-int/2addr v4, v1

    add-int/2addr v2, v4

    and-int v4, v0, v3

    add-int/2addr v2, v4

    .line 233
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x1

    aget v4, v4, v8

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int v4, v2

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int v4, v3, v2

    add-int/2addr v1, v4

    .line 234
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x2

    aget v4, v4, v8

    add-int/2addr v1, v4

    invoke-direct {p0, v1, v7}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int v4, v1

    and-int/2addr v4, v3

    add-int/2addr v0, v4

    and-int v4, v2, v1

    add-int/2addr v0, v4

    .line 235
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v4, v4, v8

    add-int/2addr v0, v4

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 238
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v0, 0x3f

    aget v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x3f

    .line 239
    aget v4, p1, v4

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x3f

    .line 240
    aget v4, p1, v4

    add-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x3f

    .line 241
    aget p1, p1, v4

    add-int/2addr v0, p1

    const/16 p1, 0x2c

    :goto_2
    const/16 v4, 0x40

    if-ge p1, v4, :cond_2

    not-int v4, v0

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    and-int v4, v1, v0

    add-int/2addr v3, v4

    .line 245
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int v4, v3

    and-int/2addr v4, v1

    add-int/2addr v2, v4

    and-int v4, v0, v3

    add-int/2addr v2, v4

    .line 246
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x1

    aget v4, v4, v8

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int v4, v2

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int v4, v3, v2

    add-int/2addr v1, v4

    .line 247
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x2

    aget v4, v4, v8

    add-int/2addr v1, v4

    invoke-direct {p0, v1, v7}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int v4, v1

    and-int/2addr v4, v3

    add-int/2addr v0, v4

    and-int v4, v2, v1

    add-int/2addr v0, v4

    .line 248
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v4, v4, v8

    add-int/2addr v0, v4

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p4, 0x0

    int-to-byte p2, v3

    .line 251
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    .line 252
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    int-to-byte p2, v2

    .line 253
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 254
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    int-to-byte p2, v1

    .line 255
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    .line 256
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    int-to-byte p2, v0

    .line 257
    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    .line 258
    aput-byte p1, p3, p4

    return-void
.end method

.method private generateWorkingKey([BI)[I
    .locals 8

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 68
    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-eq v3, v4, :cond_0

    .line 70
    aget-byte v4, p1, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length p1, p1

    if-ge p1, v0, :cond_2

    add-int/lit8 v3, p1, -0x1

    .line 80
    aget v3, v1, v3

    move v4, v2

    .line 84
    :goto_1
    sget-object v6, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    add-int/lit8 v7, v4, 0x1

    aget v4, v1, v4

    add-int/2addr v3, v4

    and-int/2addr v3, v5

    aget-byte v3, v6, v3

    and-int/2addr v3, v5

    add-int/lit8 v4, p1, 0x1

    .line 85
    aput v3, v1, p1

    if-lt v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v4

    move v4, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, p2, 0x7

    shr-int/lit8 p1, p1, 0x3

    .line 92
    sget-object v0, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    rsub-int v3, p1, 0x80

    aget v4, v1, v3

    neg-int p2, p2

    and-int/lit8 p2, p2, 0x7

    shr-int p2, v5, p2

    and-int/2addr p2, v4

    aget-byte p2, v0, p2

    and-int/2addr p2, v5

    .line 93
    aput p2, v1, v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_3

    .line 97
    sget-object v0, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    add-int v4, v3, p1

    aget v4, v1, v4

    xor-int/2addr p2, v4

    aget-byte p2, v0, p2

    and-int/2addr p2, v5

    .line 98
    aput p2, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    const/16 p1, 0x40

    new-array p2, p1, [I

    :goto_4
    if-eq v2, p1, :cond_4

    mul-int/lit8 v0, v2, 0x2

    .line 106
    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object p2
.end method

.method private rotateWordLeft(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x10

    shr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 124
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->encrypting:Z

    .line 126
    instance-of p1, p2, Lorg/spongycastle/crypto/params/RC2Parameters;

    if-eqz p1, :cond_0

    .line 128
    check-cast p2, Lorg/spongycastle/crypto/params/RC2Parameters;

    .line 130
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RC2Parameters;->getKey()[B

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RC2Parameters;->getEffectiveKeyBits()I

    move-result p2

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    goto :goto_0

    .line 133
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_1

    .line 135
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 137
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to RC2 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBlock([BI[BI)I
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    .line 171
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    .line 176
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 181
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC2Engine;->encrypting:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC2Engine;->encryptBlock([BI[BI)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC2Engine;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x8

    return p1

    .line 178
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RC2 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
