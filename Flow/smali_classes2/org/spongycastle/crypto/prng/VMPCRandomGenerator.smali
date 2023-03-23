.class public Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;
.super Ljava/lang/Object;
.source "VMPCRandomGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# instance fields
.field private P:[B

.field private n:B

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    const/16 v0, -0x42

    .line 83
    iput-byte v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    return-void

    :array_0
    .array-data 1
        -0x45t
        0x2ct
        0x62t
        0x7ft
        -0x4bt
        -0x56t
        -0x2ct
        0xdt
        -0x7ft
        -0x2t
        -0x4et
        -0x7et
        -0x35t
        -0x60t
        -0x5ft
        0x8t
        0x18t
        0x71t
        0x56t
        -0x18t
        0x49t
        0x2t
        0x10t
        -0x3ct
        -0x22t
        0x35t
        -0x5bt
        -0x14t
        -0x80t
        0x12t
        -0x48t
        0x69t
        -0x26t
        0x2ft
        0x75t
        -0x34t
        -0x5et
        0x9t
        0x36t
        0x3t
        0x61t
        0x2dt
        -0x3t
        -0x20t
        -0x23t
        0x5t
        0x43t
        -0x70t
        -0x53t
        -0x38t
        -0x1ft
        -0x51t
        0x57t
        -0x65t
        0x4ct
        -0x28t
        0x51t
        -0x52t
        0x50t
        -0x7bt
        0x3ct
        0xat
        -0x1ct
        -0xdt
        -0x64t
        0x26t
        0x23t
        0x53t
        -0x37t
        -0x7dt
        -0x69t
        0x46t
        -0x4ft
        -0x67t
        0x64t
        0x31t
        0x77t
        -0x2bt
        0x1dt
        -0x2at
        0x78t
        -0x43t
        0x5et
        -0x50t
        -0x76t
        0x22t
        0x38t
        -0x8t
        0x68t
        0x2bt
        0x2at
        -0x3bt
        -0x2dt
        -0x9t
        -0x44t
        0x6ft
        -0x21t
        0x4t
        -0x1bt
        -0x6bt
        0x3et
        0x25t
        -0x7at
        -0x5at
        0xbt
        -0x71t
        -0xft
        0x24t
        0xet
        -0x29t
        0x40t
        -0x4dt
        -0x31t
        0x7et
        0x6t
        0x15t
        -0x66t
        0x4dt
        0x1ct
        -0x5dt
        -0x25t
        0x32t
        -0x6et
        0x58t
        0x11t
        0x27t
        -0xct
        0x59t
        -0x30t
        0x4et
        0x6at
        0x17t
        0x5bt
        -0x54t
        -0x1t
        0x7t
        -0x40t
        0x65t
        0x79t
        -0x4t
        -0x39t
        -0x33t
        0x76t
        0x42t
        0x5dt
        -0x19t
        0x3at
        0x34t
        0x7at
        0x30t
        0x28t
        0xft
        0x73t
        0x1t
        -0x7t
        -0x2ft
        -0x2et
        0x19t
        -0x17t
        -0x6ft
        -0x47t
        0x5at
        -0x13t
        0x41t
        0x6dt
        -0x4ct
        -0x3dt
        -0x62t
        -0x41t
        0x63t
        -0x6t
        0x1ft
        0x33t
        0x60t
        0x47t
        -0x77t
        -0x10t
        -0x6at
        0x1at
        0x5ft
        -0x6dt
        0x3dt
        0x37t
        0x4bt
        -0x27t
        -0x58t
        -0x3ft
        0x1bt
        -0xat
        0x39t
        -0x75t
        -0x49t
        0xct
        0x20t
        -0x32t
        -0x78t
        0x6et
        -0x4at
        0x74t
        -0x72t
        -0x73t
        0x16t
        0x29t
        -0xet
        -0x79t
        -0xbt
        -0x15t
        0x70t
        -0x1dt
        -0x5t
        0x55t
        -0x61t
        -0x3at
        0x44t
        0x4at
        0x45t
        0x7dt
        -0x1et
        0x6bt
        0x5ct
        0x6ct
        0x66t
        -0x57t
        -0x74t
        -0x12t
        -0x7ct
        0x13t
        -0x59t
        0x1et
        -0x63t
        -0x24t
        0x67t
        0x48t
        -0x46t
        0x2et
        -0x1at
        -0x5ct
        -0x55t
        0x7ct
        -0x6ct
        0x0t
        0x21t
        -0x11t
        -0x16t
        -0x42t
        -0x36t
        0x72t
        0x4ft
        0x52t
        -0x68t
        0x3ft
        -0x3et
        0x14t
        0x7bt
        0x3bt
        0x54t
    .end array-data
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 0

    .line 103
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->addSeedMaterial([B)V

    return-void
.end method

.method public addSeedMaterial([B)V
    .locals 7

    const/4 v0, 0x0

    .line 91
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    iget-byte v3, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    aget-byte v4, p1, v0

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v4, v3, 0xff

    .line 94
    aget-byte v4, v1, v4

    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v6, v2, 0xff

    .line 95
    aget-byte v6, v1, v6

    aput-byte v6, v1, v5

    and-int/lit16 v2, v2, 0xff

    .line 96
    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    .line 97
    iput-byte v1, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nextBytes([B)V
    .locals 2

    .line 108
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->nextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 7

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    monitor-enter v0

    add-int/2addr p3, p2

    :goto_0
    if-eq p2, p3, :cond_0

    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    iget-byte v3, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v4, v2, 0xff

    .line 119
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    aput-byte v4, p1, p2

    and-int/lit16 v4, v3, 0xff

    .line 120
    aget-byte v4, v1, v4

    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v6, v2, 0xff

    .line 121
    aget-byte v6, v1, v6

    aput-byte v6, v1, v5

    and-int/lit16 v2, v2, 0xff

    .line 122
    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    .line 123
    iput-byte v1, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
