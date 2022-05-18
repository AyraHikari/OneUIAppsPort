.class public abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "GCMUtil.java"


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1L:J = -0x1f00000000000000L

.field private static final LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBytes([I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method

.method public static asBytes([J[B)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    return-void
.end method

.method public static asBytes([I)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-object v0
.end method

.method public static asBytes([J)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    return-object v0
.end method

.method public static asInts([B[I)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    return-void
.end method

.method public static asInts([B)[I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    return-object v0
.end method

.method public static asLongs([B[J)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    return-void
.end method

.method public static asLongs([B)[J
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    return-object v0
.end method

.method private static generateLookup()[I
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x7

    move v5, v2

    :goto_1
    if-ltz v4, :cond_1

    const/4 v6, 0x1

    shl-int/2addr v6, v4

    and-int/2addr v6, v3

    if-eqz v6, :cond_0

    const/high16 v6, -0x1f000000

    rsub-int/lit8 v7, v4, 0x7

    ushr-int/2addr v6, v7

    xor-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 24
    :cond_1
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static multiply([B[B)V
    .locals 1

    .line 103
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v0

    .line 104
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 106
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    return-void
.end method

.method public static multiply([I[I)V
    .locals 17

    const/4 v0, 0x0

    .line 111
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    move v8, v0

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x4

    if-ge v8, v13, :cond_1

    .line 116
    aget v13, p1, v8

    move v14, v0

    :goto_1
    const/16 v15, 0x20

    if-ge v14, v15, :cond_0

    shr-int/lit8 v15, v13, 0x1f

    shl-int/2addr v13, v2

    and-int v16, v1, v15

    xor-int v9, v9, v16

    and-int v16, v3, v15

    xor-int v10, v10, v16

    and-int v16, v5, v15

    xor-int v11, v11, v16

    and-int/2addr v15, v7

    xor-int/2addr v12, v15

    shl-int/lit8 v15, v7, 0x1f

    shr-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v7, v7, 0x1

    shl-int/lit8 v16, v5, 0x1f

    or-int v7, v7, v16

    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v16, v3, 0x1f

    or-int v5, v5, v16

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v1, 0x1f

    or-int v3, v3, v16

    ushr-int/lit8 v1, v1, 0x1

    const/high16 v16, -0x1f000000

    and-int v15, v15, v16

    xor-int/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 133
    :cond_1
    aput v9, p0, v0

    .line 134
    aput v10, p0, v2

    .line 135
    aput v11, p0, v4

    .line 136
    aput v12, p0, v6

    return-void
.end method

.method public static multiply([J[J)V
    .locals 19

    const/4 v0, 0x0

    .line 141
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const-wide/16 v6, 0x0

    move v10, v0

    move-wide v8, v6

    :goto_0
    const/4 v11, 0x2

    if-ge v10, v11, :cond_1

    .line 145
    aget-wide v11, p1, v10

    move v13, v0

    :goto_1
    const/16 v14, 0x40

    if-ge v13, v14, :cond_0

    const/16 v14, 0x3f

    shr-long v15, v11, v14

    shl-long/2addr v11, v3

    and-long v17, v1, v15

    xor-long v6, v6, v17

    and-long/2addr v15, v4

    xor-long/2addr v8, v15

    shl-long v15, v4, v14

    const/16 v17, 0x8

    shr-long v15, v15, v17

    ushr-long/2addr v4, v3

    shl-long v17, v1, v14

    or-long v4, v4, v17

    ushr-long/2addr v1, v3

    const-wide/high16 v17, -0x1f00000000000000L    # -1.757388200993436E159

    and-long v14, v15, v17

    xor-long/2addr v1, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 158
    :cond_1
    aput-wide v6, p0, v0

    .line 159
    aput-wide v8, p0, v3

    return-void
.end method

.method public static multiplyP([I)V
    .locals 4

    .line 165
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 166
    aget v2, p0, v1

    const/high16 v3, -0x1f000000

    and-int/2addr v0, v3

    xor-int/2addr v0, v2

    aput v0, p0, v1

    return-void
.end method

.method public static multiplyP([I[I)V
    .locals 3

    .line 171
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    .line 172
    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    and-int/2addr p0, v2

    xor-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static multiplyP8([I)V
    .locals 4

    const/16 v0, 0x8

    .line 183
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    const/4 v1, 0x0

    .line 184
    aget v2, p0, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p0, v1

    return-void
.end method

.method public static multiplyP8([I[I)V
    .locals 3

    const/16 v0, 0x8

    .line 189
    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result p0

    const/4 v0, 0x0

    .line 190
    aget v1, p1, v0

    sget-object v2, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 p0, p0, 0x18

    aget p0, v2, p0

    xor-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static oneAsBytes()[B
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static oneAsInts()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    return-object v0
.end method

.method public static oneAsLongs()[J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    return-object v0
.end method

.method static shiftRight([I)I
    .locals 4

    const/4 v0, 0x0

    .line 204
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x1

    .line 205
    aput v2, p0, v0

    shl-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x1

    .line 207
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 208
    aput v0, p0, v1

    shl-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x2

    .line 210
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 211
    aput v0, p0, v1

    shl-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x3

    .line 213
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 214
    aput v0, p0, v1

    shl-int/lit8 p0, v2, 0x1f

    return p0
.end method

.method static shiftRight([I[I)I
    .locals 4

    const/4 v0, 0x0

    .line 229
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x1

    .line 230
    aput v2, p1, v0

    shl-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x1

    .line 232
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 233
    aput v0, p1, v1

    shl-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x2

    .line 235
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 236
    aput v0, p1, v1

    shl-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x3

    .line 238
    aget p0, p0, v1

    ushr-int/lit8 v2, p0, 0x1

    or-int/2addr v0, v2

    .line 239
    aput v0, p1, v1

    shl-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static shiftRight([J)J
    .locals 8

    const/4 v0, 0x0

    .line 245
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    .line 246
    aput-wide v4, p0, v0

    const/16 v0, 0x3f

    shl-long/2addr v1, v0

    .line 248
    aget-wide v4, p0, v3

    ushr-long v6, v4, v3

    or-long/2addr v1, v6

    .line 249
    aput-wide v1, p0, v3

    shl-long v0, v4, v0

    return-wide v0
.end method

.method static shiftRight([J[J)J
    .locals 8

    const/4 v0, 0x0

    .line 255
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    .line 256
    aput-wide v4, p1, v0

    const/16 v0, 0x3f

    shl-long/2addr v1, v0

    .line 258
    aget-wide v4, p0, v3

    ushr-long v6, v4, v3

    or-long/2addr v1, v6

    .line 259
    aput-wide v1, p1, v3

    shl-long p0, v4, v0

    return-wide p0
.end method

.method static shiftRightN([II)I
    .locals 5

    const/4 v0, 0x0

    .line 274
    aget v1, p0, v0

    rsub-int/lit8 v2, p1, 0x20

    ushr-int v3, v1, p1

    .line 275
    aput v3, p0, v0

    shl-int v0, v1, v2

    const/4 v1, 0x1

    .line 277
    aget v3, p0, v1

    ushr-int v4, v3, p1

    or-int/2addr v0, v4

    .line 278
    aput v0, p0, v1

    shl-int v0, v3, v2

    const/4 v1, 0x2

    .line 280
    aget v3, p0, v1

    ushr-int v4, v3, p1

    or-int/2addr v0, v4

    .line 281
    aput v0, p0, v1

    shl-int v0, v3, v2

    const/4 v1, 0x3

    .line 283
    aget v3, p0, v1

    ushr-int p1, v3, p1

    or-int/2addr p1, v0

    .line 284
    aput p1, p0, v1

    shl-int p0, v3, v2

    return p0
.end method

.method static shiftRightN([II[I)I
    .locals 5

    const/4 v0, 0x0

    .line 299
    aget v1, p0, v0

    rsub-int/lit8 v2, p1, 0x20

    ushr-int v3, v1, p1

    .line 300
    aput v3, p2, v0

    shl-int v0, v1, v2

    const/4 v1, 0x1

    .line 302
    aget v3, p0, v1

    ushr-int v4, v3, p1

    or-int/2addr v0, v4

    .line 303
    aput v0, p2, v1

    shl-int v0, v3, v2

    const/4 v1, 0x2

    .line 305
    aget v3, p0, v1

    ushr-int v4, v3, p1

    or-int/2addr v0, v4

    .line 306
    aput v0, p2, v1

    shl-int v0, v3, v2

    const/4 v1, 0x3

    .line 308
    aget p0, p0, v1

    ushr-int p1, p0, p1

    or-int/2addr p1, v0

    .line 309
    aput p1, p2, v1

    shl-int/2addr p0, v2

    return p0
.end method

.method public static xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 318
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 319
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 320
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 321
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 330
    aget-byte v0, p0, p3

    add-int v1, p2, p3

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 339
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 340
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 341
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 342
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 349
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 350
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    .line 351
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    .line 352
    aget v1, p0, v0

    aget p1, p1, v0

    xor-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static xor([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 357
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 358
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x2

    .line 359
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x3

    .line 360
    aget p0, p0, v0

    aget p1, p1, v0

    xor-int/2addr p0, p1

    aput p0, p2, v0

    return-void
.end method

.method public static xor([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 365
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 366
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static xor([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 371
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 372
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method
