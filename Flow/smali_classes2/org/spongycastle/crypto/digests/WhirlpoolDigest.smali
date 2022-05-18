.class public final Lorg/spongycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;
.source "WhirlpoolDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BITCOUNT_ARRAY_SIZE:I = 0x20

.field private static final BYTE_LENGTH:I = 0x40

.field private static final C0:[J

.field private static final C1:[J

.field private static final C2:[J

.field private static final C3:[J

.field private static final C4:[J

.field private static final C5:[J

.field private static final C6:[J

.field private static final C7:[J

.field private static final DIGEST_LENGTH_BYTES:I = 0x40

.field private static final EIGHT:[S

.field private static final REDUCTION_POLYNOMIAL:I = 0x11d

.field private static final ROUNDS:I = 0xa

.field private static final SBOX:[I


# instance fields
.field private _K:[J

.field private _L:[J

.field private _bitCount:[S

.field private _block:[J

.field private _buffer:[B

.field private _bufferPos:I

.field private _hash:[J

.field private final _rc:[J

.field private _state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    new-array v1, v0, [J

    .line 41
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    new-array v1, v0, [J

    .line 42
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    new-array v1, v0, [J

    .line 43
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    new-array v1, v0, [J

    .line 44
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    new-array v1, v0, [J

    .line 45
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    new-array v1, v0, [J

    .line 46
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    new-array v1, v0, [J

    .line 47
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    new-array v0, v0, [J

    .line 48
    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    const/16 v0, 0x20

    new-array v0, v0, [S

    .line 300
    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v9, p0

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 50
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 121
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v10, 0x0

    .line 122
    iput v10, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    .line 123
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v11, 0x8

    new-array v0, v11, [J

    .line 126
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v0, v11, [J

    .line 127
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v0, v11, [J

    .line 128
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v0, v11, [J

    .line 129
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v11, [J

    .line 130
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    move v12, v10

    :goto_0
    const/16 v0, 0x100

    if-ge v12, v0, :cond_0

    .line 56
    sget-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    aget v13, v0, v12

    shl-int/lit8 v0, v13, 0x1

    .line 57
    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v14

    shl-int/lit8 v0, v14, 0x1

    .line 58
    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v15

    xor-int v16, v15, v13

    shl-int/lit8 v0, v15, 0x1

    .line 60
    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v17

    xor-int v18, v17, v13

    .line 63
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move v3, v15

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 64
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    move-object/from16 v0, p0

    move/from16 v1, v18

    move v3, v13

    move v4, v15

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 65
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v18

    move v4, v13

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 66
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v18

    move v5, v13

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 67
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v18

    move v6, v13

    move v7, v15

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 68
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v17

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v18

    move v7, v13

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 69
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v14

    move/from16 v6, v18

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 70
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v16

    move v6, v14

    move/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 74
    :cond_0
    iget-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v10

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v11

    .line 78
    iget-object v2, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v3, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v4, v3, v1

    const-wide/high16 v6, -0x100000000000000L

    and-long v3, v4, v6

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v12, 0xff000000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v5, v6

    const-wide v12, 0xff0000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    const-wide v12, 0xff00000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v6, v1, 0x4

    aget-wide v6, v5, v6

    const-wide v12, 0xff000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v6, v1, 0x5

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff0000

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v6, v1, 0x6

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff00

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v1, v1, 0x7

    aget-wide v6, v5, v1

    const-wide/16 v12, 0xff

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 50
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 121
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    .line 123
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 126
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v1, v0, [J

    .line 127
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v1, v0, [J

    .line 128
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v1, v0, [J

    .line 129
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v0, [J

    .line 130
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 140
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method private bytesToLongFromBuffer([BI)J
    .locals 7

    add-int/lit8 v0, p2, 0x0

    .line 198
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private convertLongToByteArray(J[BI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x38

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 214
    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyBitLength()[B
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 376
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private finish()V
    .locals 5

    .line 336
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->copyBitLength()[B

    move-result-object v0

    .line 338
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aget-byte v4, v1, v2

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 340
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 342
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 351
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    .line 353
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_0

    .line 359
    :cond_1
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-gt v1, v2, :cond_2

    .line 361
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_1

    .line 366
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    return-void
.end method

.method private increment()V
    .locals 5

    .line 309
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 311
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    aget-short v4, v4, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    .line 314
    aput-short v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maskWithReductionPolynomial(I)I
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    xor-int/lit16 p1, p1, 0x11d

    :cond_0
    return p1
.end method

.method private packIntoLong(IIIIIIII)J
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const/16 v2, 0x30

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    int-to-long v0, p3

    const/16 p3, 0x28

    shl-long/2addr v0, p3

    xor-long/2addr p1, v0

    int-to-long p3, p4

    const/16 v0, 0x20

    shl-long/2addr p3, v0

    xor-long/2addr p1, p3

    int-to-long p3, p5

    const/16 p5, 0x18

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p6

    const/16 p5, 0x10

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p7

    const/16 p5, 0x8

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p8

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private processFilledBuffer([BI)V
    .locals 3

    const/4 p1, 0x0

    move p2, p1

    .line 187
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    mul-int/lit8 v2, p2, 0x8

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->bytesToLongFromBuffer([BI)J

    move-result-wide v1

    aput-wide v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processBlock()V

    .line 192
    iput p1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 193
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {p2, p1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 388
    new-instance v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .line 156
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->finish()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v2, v1, v0

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p2

    invoke-direct {p0, v2, v3, p1, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->convertLongToByteArray(J[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->reset()V

    .line 164
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method protected processBlock()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 226
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v5, v4, v2

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v8, v7, v2

    aput-wide v8, v4, v2

    xor-long v4, v5, v8

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0xa

    if-gt v2, v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x10

    const/16 v6, 0x18

    const/16 v7, 0x20

    const/16 v8, 0x28

    const/16 v9, 0x30

    const/16 v10, 0x38

    if-ge v4, v3, :cond_1

    .line 234
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v4

    .line 235
    aget-wide v12, v11, v4

    sget-object v14, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v16, v4, 0x0

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v15, v16

    move/from16 v18, v2

    ushr-long v1, v16, v10

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v14, v1

    xor-long/2addr v1, v12

    aput-wide v1, v11, v4

    .line 236
    aget-wide v1, v11, v4

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v12, v4, -0x1

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v15, v12

    ushr-long/2addr v12, v9

    long-to-int v9, v12

    and-int/lit16 v9, v9, 0xff

    aget-wide v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, v11, v4

    .line 237
    aget-wide v1, v11, v4

    sget-object v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v10, v4, -0x2

    and-int/lit8 v10, v10, 0x7

    aget-wide v12, v15, v10

    ushr-long/2addr v12, v8

    long-to-int v8, v12

    and-int/lit16 v8, v8, 0xff

    aget-wide v8, v9, v8

    xor-long/2addr v1, v8

    aput-wide v1, v11, v4

    .line 238
    aget-wide v1, v11, v4

    sget-object v8, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v9, v4, -0x3

    and-int/lit8 v9, v9, 0x7

    aget-wide v9, v15, v9

    ushr-long/2addr v9, v7

    long-to-int v7, v9

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v8, v7

    xor-long/2addr v1, v7

    aput-wide v1, v11, v4

    .line 239
    aget-wide v1, v11, v4

    sget-object v7, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v8, v4, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v15, v8

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-wide v6, v7, v6

    xor-long/2addr v1, v6

    aput-wide v1, v11, v4

    .line 240
    aget-wide v1, v11, v4

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v7, v4, -0x5

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v15, v7

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-wide v5, v6, v5

    xor-long/2addr v1, v5

    aput-wide v1, v11, v4

    .line 241
    aget-wide v1, v11, v4

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v6, v4, -0x6

    and-int/lit8 v6, v6, 0x7

    aget-wide v6, v15, v6

    ushr-long/2addr v6, v3

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v6, v5, v6

    xor-long/2addr v1, v6

    aput-wide v1, v11, v4

    .line 242
    aget-wide v1, v11, v4

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v6, v4, -0x7

    and-int/lit8 v6, v6, 0x7

    aget-wide v6, v15, v6

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v6, v5, v6

    xor-long/2addr v1, v6

    aput-wide v1, v11, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_1
    move/from16 v18, v2

    .line 245
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v4, v2

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v12, v1, v11

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    aget-wide v14, v2, v18

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_2

    .line 252
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v12, v2, v11

    aput-wide v12, v1, v11

    .line 254
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v11, 0x0

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v10

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 255
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v14, v11, -0x1

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v9

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 256
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v14, v11, -0x2

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v8

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 257
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v14, v11, -0x3

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v7

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 258
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v14, v11, -0x4

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v6

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 259
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v14, v11, -0x5

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v5

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 260
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v14, v11, -0x6

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    ushr-long/2addr v14, v3

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v14, v2, v14

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 261
    aget-wide v12, v1, v11

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v14, v11, -0x7

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v4, v14

    long-to-int v4, v14

    and-int/lit16 v4, v4, 0xff

    aget-wide v14, v2, v4

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 265
    :cond_2
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v18, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_4

    .line 271
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v4, v2, v1

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    aget-wide v7, v6, v1

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v9, v6, v1

    xor-long v6, v7, v9

    xor-long/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 174
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([SS)V

    .line 175
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 4

    .line 393
    check-cast p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    .line 395
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 400
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    iput v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 284
    array-length p1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 286
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->increment()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    .line 322
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
