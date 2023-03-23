.class public Lorg/spongycastle/crypto/engines/DESEngine;
.super Ljava/lang/Object;
.source "DESEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static final SP1:[I

.field private static final SP2:[I

.field private static final SP3:[I

.field private static final SP4:[I

.field private static final SP5:[I

.field private static final SP6:[I

.field private static final SP7:[I

.field private static final SP8:[I

.field private static final bigbyte:[I

.field private static final bytebit:[S

.field private static final pc1:[B

.field private static final pc2:[B

.field private static final totrot:[B


# instance fields
.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [S

    .line 107
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->bytebit:[S

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 112
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->bigbyte:[I

    const/16 v0, 0x38

    new-array v0, v0, [B

    .line 126
    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->pc1:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 134
    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->totrot:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 140
    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->pc2:[B

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 148
    fill-array-data v1, :array_5

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP1:[I

    new-array v1, v0, [I

    .line 167
    fill-array-data v1, :array_6

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP2:[I

    new-array v1, v0, [I

    .line 186
    fill-array-data v1, :array_7

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP3:[I

    new-array v1, v0, [I

    .line 205
    fill-array-data v1, :array_8

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP4:[I

    new-array v1, v0, [I

    .line 224
    fill-array-data v1, :array_9

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP5:[I

    new-array v1, v0, [I

    .line 243
    fill-array-data v1, :array_a

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP6:[I

    new-array v1, v0, [I

    .line 262
    fill-array-data v1, :array_b

    sput-object v1, Lorg/spongycastle/crypto/engines/DESEngine;->SP7:[I

    new-array v0, v0, [I

    .line 281
    fill-array-data v0, :array_c

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP8:[I

    return-void

    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESEngine;->workingKey:[I

    return-void
.end method


# virtual methods
.method protected desFunc([I[BI[BI)V
    .locals 20

    add-int/lit8 v0, p3, 0x0

    .line 410
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p3, 0x1

    .line 411
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    .line 412
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x3

    .line 413
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x4

    .line 415
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, p3, 0x5

    .line 416
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, p3, 0x6

    .line 417
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    add-int/lit8 v3, p3, 0x7

    .line 418
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v0, 0x4

    xor-int/2addr v3, v1

    const v4, 0xf0f0f0f

    and-int/2addr v3, v4

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v3, 0x4

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x10

    xor-int/2addr v3, v1

    const v5, 0xffff

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v1, 0x2

    xor-int/2addr v3, v0

    const v6, 0x33333333

    and-int/2addr v3, v6

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v3, v0

    const v7, 0xff00ff

    and-int/2addr v3, v7

    xor-int/2addr v0, v3

    shl-int/2addr v3, v2

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    and-int/lit8 v1, v1, -0x1

    xor-int v3, v0, v1

    const v8, -0x55555556

    and-int/2addr v3, v8

    xor-int/2addr v0, v3

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    and-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    shl-int/lit8 v9, v1, 0x1c

    ushr-int/lit8 v10, v1, 0x4

    or-int/2addr v9, v10

    mul-int/lit8 v10, v3, 0x4

    add-int/lit8 v11, v10, 0x0

    .line 443
    aget v11, p1, v11

    xor-int/2addr v9, v11

    .line 444
    sget-object v11, Lorg/spongycastle/crypto/engines/DESEngine;->SP7:[I

    and-int/lit8 v12, v9, 0x3f

    aget v12, v11, v12

    .line 445
    sget-object v13, Lorg/spongycastle/crypto/engines/DESEngine;->SP5:[I

    ushr-int/lit8 v14, v9, 0x8

    and-int/lit8 v14, v14, 0x3f

    aget v14, v13, v14

    or-int/2addr v12, v14

    .line 446
    sget-object v14, Lorg/spongycastle/crypto/engines/DESEngine;->SP3:[I

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit8 v15, v15, 0x3f

    aget v15, v14, v15

    or-int/2addr v12, v15

    .line 447
    sget-object v15, Lorg/spongycastle/crypto/engines/DESEngine;->SP1:[I

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0x3f

    aget v9, v15, v9

    or-int/2addr v9, v12

    add-int/lit8 v12, v10, 0x1

    .line 448
    aget v12, p1, v12

    xor-int/2addr v12, v1

    .line 449
    sget-object v16, Lorg/spongycastle/crypto/engines/DESEngine;->SP8:[I

    and-int/lit8 v17, v12, 0x3f

    aget v17, v16, v17

    or-int v9, v9, v17

    .line 450
    sget-object v17, Lorg/spongycastle/crypto/engines/DESEngine;->SP6:[I

    ushr-int/lit8 v18, v12, 0x8

    and-int/lit8 v18, v18, 0x3f

    aget v18, v17, v18

    or-int v9, v9, v18

    .line 451
    sget-object v18, Lorg/spongycastle/crypto/engines/DESEngine;->SP4:[I

    ushr-int/lit8 v19, v12, 0x10

    and-int/lit8 v19, v19, 0x3f

    aget v19, v18, v19

    or-int v9, v9, v19

    .line 452
    sget-object v19, Lorg/spongycastle/crypto/engines/DESEngine;->SP2:[I

    ushr-int/lit8 v12, v12, 0x18

    and-int/lit8 v12, v12, 0x3f

    aget v12, v19, v12

    or-int/2addr v9, v12

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x1c

    ushr-int/lit8 v12, v0, 0x4

    or-int/2addr v9, v12

    add-int/lit8 v12, v10, 0x2

    .line 455
    aget v12, p1, v12

    xor-int/2addr v9, v12

    and-int/lit8 v12, v9, 0x3f

    .line 456
    aget v11, v11, v12

    ushr-int/lit8 v12, v9, 0x8

    and-int/lit8 v12, v12, 0x3f

    .line 457
    aget v12, v13, v12

    or-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x10

    and-int/lit8 v12, v12, 0x3f

    .line 458
    aget v12, v14, v12

    or-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0x3f

    .line 459
    aget v9, v15, v9

    or-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x3

    .line 460
    aget v10, p1, v10

    xor-int/2addr v10, v0

    and-int/lit8 v11, v10, 0x3f

    .line 461
    aget v11, v16, v11

    or-int/2addr v9, v11

    ushr-int/lit8 v11, v10, 0x8

    and-int/lit8 v11, v11, 0x3f

    .line 462
    aget v11, v17, v11

    or-int/2addr v9, v11

    ushr-int/lit8 v11, v10, 0x10

    and-int/lit8 v11, v11, 0x3f

    .line 463
    aget v11, v18, v11

    or-int/2addr v9, v11

    ushr-int/lit8 v10, v10, 0x18

    and-int/lit8 v10, v10, 0x3f

    .line 464
    aget v10, v19, v10

    or-int/2addr v9, v10

    xor-int/2addr v1, v9

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    shl-int/lit8 v3, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v3, v8

    xor-int/2addr v0, v3

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x8

    xor-int/2addr v3, v1

    and-int/2addr v3, v7

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v3, 0x8

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x2

    xor-int/2addr v2, v1

    and-int/2addr v2, v6

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x2

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v0

    and-int/2addr v2, v5

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    xor-int/2addr v2, v0

    and-int/2addr v2, v4

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v1, v2

    add-int/lit8 v2, p5, 0x0

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 486
    aput-byte v3, p4, v2

    add-int/lit8 v2, p5, 0x1

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 487
    aput-byte v3, p4, v2

    add-int/lit8 v2, p5, 0x2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 488
    aput-byte v3, p4, v2

    add-int/lit8 v2, p5, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 489
    aput-byte v1, p4, v2

    add-int/lit8 v1, p5, 0x4

    ushr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 490
    aput-byte v2, p4, v1

    add-int/lit8 v1, p5, 0x5

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 491
    aput-byte v2, p4, v1

    add-int/lit8 v1, p5, 0x6

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 492
    aput-byte v2, p4, v1

    add-int/lit8 v1, p5, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 493
    aput-byte v0, p4, v1

    return-void
.end method

.method protected generateWorkingKey(Z[B)[I
    .locals 13

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/16 v2, 0x38

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_1

    .line 317
    sget-object v8, Lorg/spongycastle/crypto/engines/DESEngine;->pc1:[B

    aget-byte v8, v8, v6

    ushr-int/lit8 v9, v8, 0x3

    .line 319
    aget-byte v9, p2, v9

    sget-object v10, Lorg/spongycastle/crypto/engines/DESEngine;->bytebit:[S

    and-int/lit8 v8, v8, 0x7

    aget-short v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    aput-boolean v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_2
    const/16 v6, 0x10

    if-ge p2, v6, :cond_a

    if-eqz p1, :cond_2

    shl-int/lit8 v6, p2, 0x1

    goto :goto_3

    :cond_2
    rsub-int/lit8 v6, p2, 0xf

    shl-int/2addr v6, v7

    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 336
    aput v5, v1, v8

    aput v5, v1, v6

    move v9, v5

    :goto_4
    const/16 v10, 0x1c

    if-ge v9, v10, :cond_4

    .line 340
    sget-object v11, Lorg/spongycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v11, v11, p2

    add-int/2addr v11, v9

    if-ge v11, v10, :cond_3

    .line 343
    aget-boolean v10, v3, v11

    aput-boolean v10, v4, v9

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, -0x1c

    .line 347
    aget-boolean v10, v3, v11

    aput-boolean v10, v4, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :goto_6
    if-ge v10, v2, :cond_6

    .line 353
    sget-object v9, Lorg/spongycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v9, v9, p2

    add-int/2addr v9, v10

    if-ge v9, v2, :cond_5

    .line 356
    aget-boolean v9, v3, v9

    aput-boolean v9, v4, v10

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, -0x1c

    .line 360
    aget-boolean v9, v3, v9

    aput-boolean v9, v4, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    move v9, v5

    :goto_8
    const/16 v10, 0x18

    if-ge v9, v10, :cond_9

    .line 366
    sget-object v10, Lorg/spongycastle/crypto/engines/DESEngine;->pc2:[B

    aget-byte v11, v10, v9

    aget-boolean v11, v4, v11

    if-eqz v11, :cond_7

    .line 368
    aget v11, v1, v6

    sget-object v12, Lorg/spongycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v12, v12, v9

    or-int/2addr v11, v12

    aput v11, v1, v6

    :cond_7
    add-int/lit8 v11, v9, 0x18

    .line 371
    aget-byte v10, v10, v11

    aget-boolean v10, v4, v10

    if-eqz v10, :cond_8

    .line 373
    aget v10, v1, v8

    sget-object v11, Lorg/spongycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v11, v11, v9

    or-int/2addr v10, v11

    aput v10, v1, v8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    :goto_9
    if-eq v5, v0, :cond_b

    .line 385
    aget p1, v1, v5

    add-int/lit8 p2, v5, 0x1

    .line 386
    aget v2, v1, p2

    const/high16 v3, 0xfc0000

    and-int v4, p1, v3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v7, p1, 0xfc0

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v4, v7

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0xa

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0xfc0

    ushr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    .line 388
    aput v3, v1, v5

    const v3, 0x3f000

    and-int v4, p1, v3

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, v6

    or-int/2addr p1, v4

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr p1, v3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    .line 391
    aput p1, v1, p2

    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_b
    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DES"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 38
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 40
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 46
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESEngine;->workingKey:[I

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DES key too long - should be 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to DES init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 70
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESEngine;->workingKey:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    .line 75
    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    .line 80
    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    const/16 p1, 0x8

    return p1

    .line 82
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
