.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
.super Ljava/lang/Object;
.source "GF2Polynomial.java"


# static fields
.field private static final bitMask:[I

.field private static final parity:[Z

.field private static rand:Ljava/util/Random;

.field private static final reverseRightMask:[I

.field private static final squaringTable:[S


# instance fields
.field private blocks:I

.field private len:I

.field private value:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    const/16 v0, 0x100

    new-array v1, v0, [Z

    .line 32
    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    new-array v0, v0, [S

    .line 61
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    const/16 v0, 0x21

    new-array v1, v0, [I

    .line 96
    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    new-array v0, v0, [I

    .line 105
    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 127
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 128
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 172
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 173
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const-string p1, "ZERO"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignZero()V

    goto :goto_0

    :cond_1
    const-string p1, "ONE"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignOne()V

    goto :goto_0

    :cond_2
    const-string p1, "RANDOM"

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    goto :goto_0

    :cond_3
    const-string p1, "X"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignX()V

    goto :goto_0

    :cond_4
    const-string p1, "ALL"

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignAll()V

    :goto_0
    return-void

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: GF2Polynomial was called using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " as value!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 9

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 287
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 288
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 289
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 291
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 292
    aget-byte v1, p1, p2

    if-nez v1, :cond_1

    .line 294
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    .line 295
    invoke-static {p1, v0, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 298
    :cond_1
    array-length v1, p1

    and-int/lit8 v1, v1, 0x3

    .line 299
    array-length v2, p1

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 302
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v5, v2, -0x1

    aget v6, v4, v5

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v3

    shl-int/lit8 v8, v8, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_2
    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v1, v1, 0x2

    if-gt p2, v1, :cond_3

    .line 307
    array-length v1, p1

    sub-int/2addr v1, v0

    shl-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    .line 308
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, p2

    .line 309
    aget v3, v2, p2

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    .line 310
    aget v3, v2, p2

    add-int/lit8 v4, v1, -0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    .line 311
    aget v3, v2, p2

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 313
    :cond_3
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 p2, p1, 0x1f

    if-eqz p2, :cond_4

    .line 315
    iget-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v1, v0

    aget v0, p2, v1

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v2, p1

    and-int/2addr p1, v0

    aput p1, p2, v1

    .line 317
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 145
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 146
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 147
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 10

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 240
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 241
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 242
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 244
    array-length p1, p2

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    shr-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    const/high16 v4, -0x1000000

    const/high16 v5, 0xff0000

    const v6, 0xff00

    if-ge v1, v3, :cond_1

    .line 247
    array-length v3, p2

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    .line 248
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v8, p2, v3

    and-int/lit16 v8, v8, 0xff

    aput v8, v7, v1

    .line 249
    aget v8, v7, v1

    add-int/lit8 v9, v3, -0x1

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    aput v6, v7, v1

    .line 250
    aget v6, v7, v1

    add-int/lit8 v8, v3, -0x2

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    aput v5, v7, v1

    .line 251
    aget v5, v7, v1

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    array-length p1, p2

    shl-int/lit8 v1, v3, 0x2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 255
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v7, p2, p1

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v3

    if-lez p1, :cond_2

    .line 258
    aget v7, v1, v3

    add-int/lit8 v8, p1, -0x1

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, v1, v3

    :cond_2
    if-le p1, v0, :cond_3

    .line 262
    aget v0, v1, v3

    add-int/lit8 v6, p1, -0x2

    aget-byte v6, p2, v6

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    aput v0, v1, v3

    :cond_3
    if-le p1, v2, :cond_4

    .line 266
    aget v0, v1, v3

    add-int/lit8 p1, p1, -0x3

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    aput p1, v1, v3

    .line 268
    :cond_4
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    .line 269
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 218
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 219
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 220
    array-length p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 221
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 328
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 329
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-void
.end method

.method private doShiftBlocksLeft(I)V
    .locals 4

    .line 1969
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1974
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v2, v0, p1

    aget v2, v1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_2

    .line 1978
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1983
    :cond_1
    new-array v2, v0, [I

    sub-int/2addr v0, p1

    .line 1984
    invoke-static {v1, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 1985
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1986
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    :cond_2
    return-void
.end method

.method private karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7

    .line 748
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 749
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 751
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p1

    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    :cond_0
    const/16 v2, 0x40

    if-gt v1, v2, :cond_1

    .line 756
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    :cond_1
    const/16 v2, 0x80

    if-gt v1, v2, :cond_2

    .line 761
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    :cond_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_3

    .line 766
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    :cond_3
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    .line 771
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult512([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 775
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    move-result v1

    .line 776
    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    aget v1, v2, v1

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 778
    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 779
    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    .line 780
    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v5

    .line 781
    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    .line 783
    invoke-direct {v4, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    .line 784
    invoke-direct {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    .line 785
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 786
    invoke-virtual {v5, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 787
    invoke-direct {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    shl-int/lit8 v3, v1, 0x1

    .line 789
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 790
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 791
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 792
    invoke-virtual {v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 793
    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method private lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 4

    .line 1171
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v1, p1, 0x5

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1172
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static mult128([I[I)[I
    .locals 13

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1005
    array-length v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    .line 1007
    array-length v5, p0

    if-le v5, v1, :cond_0

    .line 1009
    array-length v5, p0

    sub-int/2addr v5, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array p0, v1, [I

    .line 1012
    array-length v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v4, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v1, [I

    .line 1014
    array-length v6, p1

    if-le v6, v1, :cond_1

    .line 1016
    array-length v6, p1

    sub-int/2addr v6, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p1, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 p1, 0x1

    .line 1018
    aget v6, v3, p1

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-nez v6, :cond_3

    aget v6, v5, p1

    if-nez v6, :cond_3

    .line 1020
    aget v6, v3, v4

    if-nez v6, :cond_2

    aget v6, v5, v4

    if-eqz v6, :cond_4

    .line 1022
    :cond_2
    aget v6, v3, v4

    aget v10, v5, v4

    invoke-static {v6, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v6

    .line 1023
    aget v10, v0, v8

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v8

    .line 1024
    aget v10, v0, v7

    aget v11, v6, v4

    xor-int/2addr v10, v11

    aput v10, v0, v7

    .line 1025
    aget v10, v0, v9

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v9

    .line 1026
    aget v10, v0, v1

    aget v6, v6, v4

    xor-int/2addr v6, v10

    aput v6, v0, v1

    goto :goto_0

    .line 1031
    :cond_3
    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v6

    const/4 v10, 0x7

    .line 1032
    aget v11, v0, v10

    aget v12, v6, v9

    xor-int/2addr v11, v12

    aput v11, v0, v10

    const/4 v10, 0x6

    .line 1033
    aget v11, v0, v10

    aget v12, v6, v1

    xor-int/2addr v11, v12

    aput v11, v0, v10

    .line 1034
    aget v10, v0, v8

    aget v11, v6, p1

    aget v12, v6, v9

    xor-int/2addr v11, v12

    xor-int/2addr v10, v11

    aput v10, v0, v8

    .line 1035
    aget v10, v0, v7

    aget v11, v6, v4

    aget v12, v6, v1

    xor-int/2addr v11, v12

    xor-int/2addr v10, v11

    aput v10, v0, v7

    .line 1036
    aget v10, v0, v9

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v9

    .line 1037
    aget v10, v0, v1

    aget v6, v6, v4

    xor-int/2addr v6, v10

    aput v6, v0, v1

    .line 1039
    :cond_4
    :goto_0
    aget v6, v3, v4

    aget v10, v2, v4

    xor-int/2addr v6, v10

    aput v6, v3, v4

    .line 1040
    aget v6, v3, p1

    aget v10, v2, p1

    xor-int/2addr v6, v10

    aput v6, v3, p1

    .line 1041
    aget v6, v5, v4

    aget v10, p0, v4

    xor-int/2addr v6, v10

    aput v6, v5, v4

    .line 1042
    aget v6, v5, p1

    aget v10, p0, p1

    xor-int/2addr v6, v10

    aput v6, v5, p1

    .line 1043
    aget v6, v3, p1

    if-nez v6, :cond_5

    aget v6, v5, p1

    if-nez v6, :cond_5

    .line 1045
    aget v3, v3, v4

    aget v5, v5, v4

    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v3

    .line 1046
    aget v5, v0, v9

    aget v6, v3, p1

    xor-int/2addr v5, v6

    aput v5, v0, v9

    .line 1047
    aget v5, v0, v1

    aget v3, v3, v4

    xor-int/2addr v3, v5

    aput v3, v0, v1

    goto :goto_1

    .line 1051
    :cond_5
    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v3

    .line 1052
    aget v5, v0, v8

    aget v6, v3, v9

    xor-int/2addr v5, v6

    aput v5, v0, v8

    .line 1053
    aget v5, v0, v7

    aget v6, v3, v1

    xor-int/2addr v5, v6

    aput v5, v0, v7

    .line 1054
    aget v5, v0, v9

    aget v6, v3, p1

    xor-int/2addr v5, v6

    aput v5, v0, v9

    .line 1055
    aget v5, v0, v1

    aget v3, v3, v4

    xor-int/2addr v3, v5

    aput v3, v0, v1

    .line 1057
    :goto_1
    aget v3, v2, p1

    if-nez v3, :cond_6

    aget v3, p0, p1

    if-nez v3, :cond_6

    .line 1059
    aget v2, v2, v4

    aget p0, p0, v4

    invoke-static {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p0

    .line 1060
    aget v2, v0, v9

    aget v3, p0, p1

    xor-int/2addr v2, v3

    aput v2, v0, v9

    .line 1061
    aget v2, v0, v1

    aget v3, p0, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 1062
    aget v1, v0, p1

    aget v2, p0, p1

    xor-int/2addr v1, v2

    aput v1, v0, p1

    .line 1063
    aget p1, v0, v4

    aget p0, p0, v4

    xor-int/2addr p0, p1

    aput p0, v0, v4

    goto :goto_2

    .line 1067
    :cond_6
    invoke-static {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object p0

    .line 1068
    aget v2, v0, v8

    aget v3, p0, v9

    xor-int/2addr v2, v3

    aput v2, v0, v8

    .line 1069
    aget v2, v0, v7

    aget v3, p0, v1

    xor-int/2addr v2, v3

    aput v2, v0, v7

    .line 1070
    aget v2, v0, v9

    aget v3, p0, p1

    aget v5, p0, v9

    xor-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, v0, v9

    .line 1071
    aget v2, v0, v1

    aget v3, p0, v4

    aget v5, p0, v1

    xor-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 1072
    aget v1, v0, p1

    aget v2, p0, p1

    xor-int/2addr v1, v2

    aput v1, v0, p1

    .line 1073
    aget p1, v0, v4

    aget p0, p0, v4

    xor-int/2addr p0, p1

    aput p0, v0, v4

    :goto_2
    return-object v0
.end method

.method private static mult256([I[I)[I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    new-array v2, v2, [I

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 910
    array-length v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [I

    .line 912
    array-length v7, v0

    if-le v7, v3, :cond_0

    .line 914
    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v0, v3, [I

    .line 917
    array-length v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v3, [I

    .line 919
    array-length v8, v1

    if-le v8, v3, :cond_1

    .line 921
    array-length v8, v1

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x3

    .line 923
    aget v8, v5, v1

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-nez v8, :cond_4

    aget v8, v5, v16

    if-nez v8, :cond_4

    aget v8, v7, v1

    if-nez v8, :cond_4

    aget v8, v7, v16

    if-nez v8, :cond_4

    .line 925
    aget v8, v5, v17

    if-nez v8, :cond_3

    aget v8, v7, v17

    if-nez v8, :cond_3

    .line 927
    aget v8, v5, v6

    if-nez v8, :cond_2

    aget v8, v7, v6

    if-eqz v8, :cond_5

    .line 929
    :cond_2
    aget v8, v5, v6

    aget v13, v7, v6

    invoke-static {v8, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v8

    .line 930
    aget v13, v2, v12

    aget v18, v8, v17

    xor-int v13, v13, v18

    aput v13, v2, v12

    .line 931
    aget v13, v2, v11

    aget v18, v8, v6

    xor-int v13, v13, v18

    aput v13, v2, v11

    .line 932
    aget v13, v2, v15

    aget v18, v8, v17

    xor-int v13, v13, v18

    aput v13, v2, v15

    .line 933
    aget v13, v2, v3

    aget v8, v8, v6

    xor-int/2addr v8, v13

    aput v8, v2, v3

    goto/16 :goto_0

    .line 938
    :cond_3
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v8

    .line 939
    aget v13, v2, v10

    aget v18, v8, v1

    xor-int v13, v13, v18

    aput v13, v2, v10

    .line 940
    aget v13, v2, v9

    aget v18, v8, v16

    xor-int v13, v13, v18

    aput v13, v2, v9

    .line 941
    aget v13, v2, v12

    aget v18, v8, v17

    xor-int v13, v13, v18

    aput v13, v2, v12

    .line 942
    aget v13, v2, v11

    aget v18, v8, v6

    xor-int v13, v13, v18

    aput v13, v2, v11

    .line 943
    aget v13, v2, v14

    aget v18, v8, v1

    xor-int v13, v13, v18

    aput v13, v2, v14

    const/4 v13, 0x6

    .line 944
    aget v18, v2, v13

    aget v19, v8, v16

    xor-int v18, v18, v19

    aput v18, v2, v13

    .line 945
    aget v13, v2, v15

    aget v18, v8, v17

    xor-int v13, v13, v18

    aput v13, v2, v15

    .line 946
    aget v13, v2, v3

    aget v8, v8, v6

    xor-int/2addr v8, v13

    aput v8, v2, v3

    goto/16 :goto_0

    .line 951
    :cond_4
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v8

    const/16 v13, 0xf

    .line 952
    aget v18, v2, v13

    aget v19, v8, v14

    xor-int v18, v18, v19

    aput v18, v2, v13

    const/16 v13, 0xe

    .line 953
    aget v18, v2, v13

    const/16 v19, 0x6

    aget v20, v8, v19

    xor-int v18, v18, v20

    aput v18, v2, v13

    const/16 v13, 0xd

    .line 954
    aget v18, v2, v13

    aget v19, v8, v15

    xor-int v18, v18, v19

    aput v18, v2, v13

    const/16 v13, 0xc

    .line 955
    aget v18, v2, v13

    aget v19, v8, v3

    xor-int v18, v18, v19

    aput v18, v2, v13

    .line 956
    aget v13, v2, v10

    aget v18, v8, v1

    aget v19, v8, v14

    xor-int v18, v18, v19

    xor-int v13, v13, v18

    aput v13, v2, v10

    .line 957
    aget v13, v2, v9

    aget v18, v8, v16

    const/16 v19, 0x6

    aget v20, v8, v19

    xor-int v18, v18, v20

    xor-int v13, v13, v18

    aput v13, v2, v9

    .line 958
    aget v13, v2, v12

    aget v18, v8, v17

    aget v19, v8, v15

    xor-int v18, v18, v19

    xor-int v13, v13, v18

    aput v13, v2, v12

    .line 959
    aget v13, v2, v11

    aget v18, v8, v6

    aget v19, v8, v3

    xor-int v18, v18, v19

    xor-int v13, v13, v18

    aput v13, v2, v11

    .line 960
    aget v13, v2, v14

    aget v18, v8, v1

    xor-int v13, v13, v18

    aput v13, v2, v14

    const/4 v13, 0x6

    .line 961
    aget v18, v2, v13

    aget v19, v8, v16

    xor-int v18, v18, v19

    aput v18, v2, v13

    .line 962
    aget v13, v2, v15

    aget v18, v8, v17

    xor-int v13, v13, v18

    aput v13, v2, v15

    .line 963
    aget v13, v2, v3

    aget v8, v8, v6

    xor-int/2addr v8, v13

    aput v8, v2, v3

    .line 965
    :cond_5
    :goto_0
    aget v8, v5, v6

    aget v13, v4, v6

    xor-int/2addr v8, v13

    aput v8, v5, v6

    .line 966
    aget v8, v5, v17

    aget v13, v4, v17

    xor-int/2addr v8, v13

    aput v8, v5, v17

    .line 967
    aget v8, v5, v16

    aget v13, v4, v16

    xor-int/2addr v8, v13

    aput v8, v5, v16

    .line 968
    aget v8, v5, v1

    aget v13, v4, v1

    xor-int/2addr v8, v13

    aput v8, v5, v1

    .line 969
    aget v8, v7, v6

    aget v13, v0, v6

    xor-int/2addr v8, v13

    aput v8, v7, v6

    .line 970
    aget v8, v7, v17

    aget v13, v0, v17

    xor-int/2addr v8, v13

    aput v8, v7, v17

    .line 971
    aget v8, v7, v16

    aget v13, v0, v16

    xor-int/2addr v8, v13

    aput v8, v7, v16

    .line 972
    aget v8, v7, v1

    aget v13, v0, v1

    xor-int/2addr v8, v13

    aput v8, v7, v1

    .line 973
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v5

    .line 974
    aget v7, v2, v10

    aget v8, v5, v14

    xor-int/2addr v7, v8

    aput v7, v2, v10

    .line 975
    aget v7, v2, v9

    const/4 v8, 0x6

    aget v13, v5, v8

    xor-int/2addr v7, v13

    aput v7, v2, v9

    .line 976
    aget v7, v2, v12

    aget v8, v5, v15

    xor-int/2addr v7, v8

    aput v7, v2, v12

    .line 977
    aget v7, v2, v11

    aget v8, v5, v3

    xor-int/2addr v7, v8

    aput v7, v2, v11

    .line 978
    aget v7, v2, v14

    aget v8, v5, v1

    xor-int/2addr v7, v8

    aput v7, v2, v14

    const/4 v7, 0x6

    .line 979
    aget v8, v2, v7

    aget v13, v5, v16

    xor-int/2addr v8, v13

    aput v8, v2, v7

    .line 980
    aget v7, v2, v15

    aget v8, v5, v17

    xor-int/2addr v7, v8

    aput v7, v2, v15

    .line 981
    aget v7, v2, v3

    aget v5, v5, v6

    xor-int/2addr v5, v7

    aput v5, v2, v3

    .line 982
    invoke-static {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v0

    .line 983
    aget v4, v2, v10

    aget v5, v0, v14

    xor-int/2addr v4, v5

    aput v4, v2, v10

    .line 984
    aget v4, v2, v9

    const/4 v5, 0x6

    aget v7, v0, v5

    xor-int/2addr v4, v7

    aput v4, v2, v9

    .line 985
    aget v4, v2, v12

    aget v5, v0, v15

    xor-int/2addr v4, v5

    aput v4, v2, v12

    .line 986
    aget v4, v2, v11

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v2, v11

    .line 987
    aget v4, v2, v14

    aget v5, v0, v1

    aget v7, v0, v14

    xor-int/2addr v5, v7

    xor-int/2addr v4, v5

    aput v4, v2, v14

    const/4 v4, 0x6

    .line 988
    aget v5, v2, v4

    aget v7, v0, v16

    aget v8, v0, v4

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    aput v5, v2, v4

    .line 989
    aget v4, v2, v15

    aget v5, v0, v17

    aget v7, v0, v15

    xor-int/2addr v5, v7

    xor-int/2addr v4, v5

    aput v4, v2, v15

    .line 990
    aget v4, v2, v3

    aget v5, v0, v6

    aget v7, v0, v3

    xor-int/2addr v5, v7

    xor-int/2addr v4, v5

    aput v4, v2, v3

    .line 991
    aget v3, v2, v1

    aget v4, v0, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    .line 992
    aget v1, v2, v16

    aget v3, v0, v16

    xor-int/2addr v1, v3

    aput v1, v2, v16

    .line 993
    aget v1, v2, v17

    aget v3, v0, v17

    xor-int/2addr v1, v3

    aput v1, v2, v17

    .line 994
    aget v1, v2, v6

    aget v0, v0, v6

    xor-int/2addr v0, v1

    aput v0, v2, v6

    return-object v2
.end method

.method private static mult32(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 p1, 0x1

    move v7, p1

    :goto_0
    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    .line 1129
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    add-int/lit8 v9, v7, -0x1

    aget v8, v8, v9

    and-int/2addr v8, p0

    if-eqz v8, :cond_1

    xor-long/2addr v5, v1

    :cond_1
    shl-long/2addr v1, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    ushr-long v1, v5, v8

    long-to-int p0, v1

    aput p0, v0, p1

    const/4 p0, 0x0

    and-long v1, v5, v3

    long-to-int p1, v1

    aput p1, v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static mult512([I[I)[I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    new-array v2, v2, [I

    const/16 v3, 0x8

    new-array v4, v3, [I

    .line 804
    array-length v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [I

    .line 806
    array-length v7, v0

    if-le v7, v3, :cond_0

    .line 808
    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v0, v3, [I

    .line 811
    array-length v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v3, [I

    .line 813
    array-length v8, v1

    if-le v8, v3, :cond_1

    .line 815
    array-length v8, v1

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    :cond_1
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v1

    const/16 v8, 0x1f

    .line 818
    aget v9, v2, v8

    const/16 v10, 0xf

    aget v11, v1, v10

    xor-int/2addr v9, v11

    aput v9, v2, v8

    const/16 v8, 0x1e

    .line 819
    aget v9, v2, v8

    const/16 v11, 0xe

    aget v12, v1, v11

    xor-int/2addr v9, v12

    aput v9, v2, v8

    const/16 v8, 0x1d

    .line 820
    aget v9, v2, v8

    const/16 v12, 0xd

    aget v13, v1, v12

    xor-int/2addr v9, v13

    aput v9, v2, v8

    const/16 v8, 0x1c

    .line 821
    aget v9, v2, v8

    const/16 v13, 0xc

    aget v14, v1, v13

    xor-int/2addr v9, v14

    aput v9, v2, v8

    const/16 v8, 0x1b

    .line 822
    aget v9, v2, v8

    const/16 v14, 0xb

    aget v15, v1, v14

    xor-int/2addr v9, v15

    aput v9, v2, v8

    const/16 v8, 0x1a

    .line 823
    aget v9, v2, v8

    const/16 v15, 0xa

    aget v16, v1, v15

    xor-int v9, v9, v16

    aput v9, v2, v8

    const/16 v8, 0x19

    .line 824
    aget v9, v2, v8

    const/16 v16, 0x9

    aget v17, v1, v16

    xor-int v9, v9, v17

    aput v9, v2, v8

    const/16 v8, 0x18

    .line 825
    aget v9, v2, v8

    aget v17, v1, v3

    xor-int v9, v9, v17

    aput v9, v2, v8

    const/16 v8, 0x17

    .line 826
    aget v9, v2, v8

    const/16 v17, 0x7

    aget v18, v1, v17

    aget v19, v1, v10

    xor-int v18, v18, v19

    xor-int v9, v9, v18

    aput v9, v2, v8

    const/16 v9, 0x16

    .line 827
    aget v18, v2, v9

    const/16 v19, 0x6

    aget v20, v1, v19

    aget v21, v1, v11

    xor-int v20, v20, v21

    xor-int v18, v18, v20

    aput v18, v2, v9

    const/16 v18, 0x15

    .line 828
    aget v20, v2, v18

    const/16 v21, 0x5

    aget v22, v1, v21

    aget v23, v1, v12

    xor-int v22, v22, v23

    xor-int v20, v20, v22

    aput v20, v2, v18

    const/16 v20, 0x14

    .line 829
    aget v22, v2, v20

    const/16 v23, 0x4

    aget v24, v1, v23

    aget v25, v1, v13

    xor-int v24, v24, v25

    xor-int v22, v22, v24

    aput v22, v2, v20

    const/16 v22, 0x13

    .line 830
    aget v24, v2, v22

    const/16 v25, 0x3

    aget v26, v1, v25

    aget v27, v1, v14

    xor-int v26, v26, v27

    xor-int v24, v24, v26

    aput v24, v2, v22

    const/16 v24, 0x12

    .line 831
    aget v26, v2, v24

    const/16 v27, 0x2

    aget v28, v1, v27

    aget v29, v1, v15

    xor-int v28, v28, v29

    xor-int v26, v26, v28

    aput v26, v2, v24

    const/16 v26, 0x11

    .line 832
    aget v28, v2, v26

    const/16 v29, 0x1

    aget v30, v1, v29

    aget v31, v1, v16

    xor-int v30, v30, v31

    xor-int v28, v28, v30

    aput v28, v2, v26

    const/16 v26, 0x10

    .line 833
    aget v28, v2, v26

    aget v30, v1, v6

    aget v31, v1, v3

    xor-int v30, v30, v31

    xor-int v28, v28, v30

    aput v28, v2, v26

    .line 834
    aget v26, v2, v10

    aget v28, v1, v17

    xor-int v26, v26, v28

    aput v26, v2, v10

    .line 835
    aget v26, v2, v11

    aget v28, v1, v19

    xor-int v26, v26, v28

    aput v26, v2, v11

    .line 836
    aget v26, v2, v12

    aget v28, v1, v21

    xor-int v26, v26, v28

    aput v26, v2, v12

    .line 837
    aget v26, v2, v13

    aget v28, v1, v23

    xor-int v26, v26, v28

    aput v26, v2, v13

    .line 838
    aget v26, v2, v14

    aget v28, v1, v25

    xor-int v26, v26, v28

    aput v26, v2, v14

    .line 839
    aget v26, v2, v15

    aget v28, v1, v27

    xor-int v26, v26, v28

    aput v26, v2, v15

    .line 840
    aget v26, v2, v16

    aget v28, v1, v29

    xor-int v26, v26, v28

    aput v26, v2, v16

    .line 841
    aget v26, v2, v3

    aget v1, v1, v6

    xor-int v1, v26, v1

    aput v1, v2, v3

    .line 842
    aget v1, v5, v6

    aget v26, v4, v6

    xor-int v1, v1, v26

    aput v1, v5, v6

    .line 843
    aget v1, v5, v29

    aget v26, v4, v29

    xor-int v1, v1, v26

    aput v1, v5, v29

    .line 844
    aget v1, v5, v27

    aget v26, v4, v27

    xor-int v1, v1, v26

    aput v1, v5, v27

    .line 845
    aget v1, v5, v25

    aget v26, v4, v25

    xor-int v1, v1, v26

    aput v1, v5, v25

    .line 846
    aget v1, v5, v23

    aget v26, v4, v23

    xor-int v1, v1, v26

    aput v1, v5, v23

    .line 847
    aget v1, v5, v21

    aget v26, v4, v21

    xor-int v1, v1, v26

    aput v1, v5, v21

    .line 848
    aget v1, v5, v19

    aget v26, v4, v19

    xor-int v1, v1, v26

    aput v1, v5, v19

    .line 849
    aget v1, v5, v17

    aget v26, v4, v17

    xor-int v1, v1, v26

    aput v1, v5, v17

    .line 850
    aget v1, v7, v6

    aget v26, v0, v6

    xor-int v1, v1, v26

    aput v1, v7, v6

    .line 851
    aget v1, v7, v29

    aget v26, v0, v29

    xor-int v1, v1, v26

    aput v1, v7, v29

    .line 852
    aget v1, v7, v27

    aget v26, v0, v27

    xor-int v1, v1, v26

    aput v1, v7, v27

    .line 853
    aget v1, v7, v25

    aget v26, v0, v25

    xor-int v1, v1, v26

    aput v1, v7, v25

    .line 854
    aget v1, v7, v23

    aget v26, v0, v23

    xor-int v1, v1, v26

    aput v1, v7, v23

    .line 855
    aget v1, v7, v21

    aget v26, v0, v21

    xor-int v1, v1, v26

    aput v1, v7, v21

    .line 856
    aget v1, v7, v19

    aget v26, v0, v19

    xor-int v1, v1, v26

    aput v1, v7, v19

    .line 857
    aget v1, v7, v17

    aget v26, v0, v17

    xor-int v1, v1, v26

    aput v1, v7, v17

    .line 858
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v1

    .line 859
    aget v5, v2, v8

    aget v7, v1, v10

    xor-int/2addr v5, v7

    aput v5, v2, v8

    .line 860
    aget v5, v2, v9

    aget v7, v1, v11

    xor-int/2addr v5, v7

    aput v5, v2, v9

    .line 861
    aget v5, v2, v18

    aget v7, v1, v12

    xor-int/2addr v5, v7

    aput v5, v2, v18

    .line 862
    aget v5, v2, v20

    aget v7, v1, v13

    xor-int/2addr v5, v7

    aput v5, v2, v20

    .line 863
    aget v5, v2, v22

    aget v7, v1, v14

    xor-int/2addr v5, v7

    aput v5, v2, v22

    .line 864
    aget v5, v2, v24

    aget v7, v1, v15

    xor-int/2addr v5, v7

    aput v5, v2, v24

    const/16 v5, 0x11

    .line 865
    aget v7, v2, v5

    aget v26, v1, v16

    xor-int v7, v7, v26

    aput v7, v2, v5

    const/16 v5, 0x10

    .line 866
    aget v7, v2, v5

    aget v26, v1, v3

    xor-int v7, v7, v26

    aput v7, v2, v5

    .line 867
    aget v5, v2, v10

    aget v7, v1, v17

    xor-int/2addr v5, v7

    aput v5, v2, v10

    .line 868
    aget v5, v2, v11

    aget v7, v1, v19

    xor-int/2addr v5, v7

    aput v5, v2, v11

    .line 869
    aget v5, v2, v12

    aget v7, v1, v21

    xor-int/2addr v5, v7

    aput v5, v2, v12

    .line 870
    aget v5, v2, v13

    aget v7, v1, v23

    xor-int/2addr v5, v7

    aput v5, v2, v13

    .line 871
    aget v5, v2, v14

    aget v7, v1, v25

    xor-int/2addr v5, v7

    aput v5, v2, v14

    .line 872
    aget v5, v2, v15

    aget v7, v1, v27

    xor-int/2addr v5, v7

    aput v5, v2, v15

    .line 873
    aget v5, v2, v16

    aget v7, v1, v29

    xor-int/2addr v5, v7

    aput v5, v2, v16

    .line 874
    aget v5, v2, v3

    aget v1, v1, v6

    xor-int/2addr v1, v5

    aput v1, v2, v3

    .line 875
    invoke-static {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v0

    .line 876
    aget v1, v2, v8

    aget v4, v0, v10

    xor-int/2addr v1, v4

    aput v1, v2, v8

    .line 877
    aget v1, v2, v9

    aget v4, v0, v11

    xor-int/2addr v1, v4

    aput v1, v2, v9

    .line 878
    aget v1, v2, v18

    aget v4, v0, v12

    xor-int/2addr v1, v4

    aput v1, v2, v18

    .line 879
    aget v1, v2, v20

    aget v4, v0, v13

    xor-int/2addr v1, v4

    aput v1, v2, v20

    .line 880
    aget v1, v2, v22

    aget v4, v0, v14

    xor-int/2addr v1, v4

    aput v1, v2, v22

    .line 881
    aget v1, v2, v24

    aget v4, v0, v15

    xor-int/2addr v1, v4

    aput v1, v2, v24

    const/16 v1, 0x11

    .line 882
    aget v4, v2, v1

    aget v5, v0, v16

    xor-int/2addr v4, v5

    aput v4, v2, v1

    const/16 v1, 0x10

    .line 883
    aget v4, v2, v1

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v2, v1

    .line 884
    aget v1, v2, v10

    aget v4, v0, v17

    aget v5, v0, v10

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v10

    .line 885
    aget v1, v2, v11

    aget v4, v0, v19

    aget v5, v0, v11

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v11

    .line 886
    aget v1, v2, v12

    aget v4, v0, v21

    aget v5, v0, v12

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v12

    .line 887
    aget v1, v2, v13

    aget v4, v0, v23

    aget v5, v0, v13

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v13

    .line 888
    aget v1, v2, v14

    aget v4, v0, v25

    aget v5, v0, v14

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v14

    .line 889
    aget v1, v2, v15

    aget v4, v0, v27

    aget v5, v0, v15

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v15

    .line 890
    aget v1, v2, v16

    aget v4, v0, v29

    aget v5, v0, v16

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v16

    .line 891
    aget v1, v2, v3

    aget v4, v0, v6

    aget v5, v0, v3

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    aput v1, v2, v3

    .line 892
    aget v1, v2, v17

    aget v3, v0, v17

    xor-int/2addr v1, v3

    aput v1, v2, v17

    .line 893
    aget v1, v2, v19

    aget v3, v0, v19

    xor-int/2addr v1, v3

    aput v1, v2, v19

    .line 894
    aget v1, v2, v21

    aget v3, v0, v21

    xor-int/2addr v1, v3

    aput v1, v2, v21

    .line 895
    aget v1, v2, v23

    aget v3, v0, v23

    xor-int/2addr v1, v3

    aput v1, v2, v23

    .line 896
    aget v1, v2, v25

    aget v3, v0, v25

    xor-int/2addr v1, v3

    aput v1, v2, v25

    .line 897
    aget v1, v2, v27

    aget v3, v0, v27

    xor-int/2addr v1, v3

    aput v1, v2, v27

    .line 898
    aget v1, v2, v29

    aget v3, v0, v29

    xor-int/2addr v1, v3

    aput v1, v2, v29

    .line 899
    aget v1, v2, v6

    aget v0, v0, v6

    xor-int/2addr v0, v1

    aput v0, v2, v6

    return-object v2
.end method

.method private static mult64([I[I)[I
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1084
    aget v2, p0, v1

    .line 1086
    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 1088
    aget p0, p0, v4

    goto :goto_0

    :cond_0
    move p0, v1

    .line 1090
    :goto_0
    aget v3, p1, v1

    .line 1092
    array-length v5, p1

    if-le v5, v4, :cond_1

    .line 1094
    aget p1, p1, v4

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v5, 0x2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    .line 1098
    :cond_2
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v6

    const/4 v7, 0x3

    .line 1099
    aget v8, v0, v7

    aget v9, v6, v4

    xor-int/2addr v8, v9

    aput v8, v0, v7

    .line 1100
    aget v7, v0, v5

    aget v8, v6, v1

    aget v9, v6, v4

    xor-int/2addr v8, v9

    xor-int/2addr v7, v8

    aput v7, v0, v5

    .line 1101
    aget v7, v0, v4

    aget v6, v6, v1

    xor-int/2addr v6, v7

    aput v6, v0, v4

    :cond_3
    xor-int/2addr p0, v2

    xor-int/2addr p1, v3

    .line 1103
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p0

    .line 1104
    aget p1, v0, v5

    aget v6, p0, v4

    xor-int/2addr p1, v6

    aput p1, v0, v5

    .line 1105
    aget p1, v0, v4

    aget p0, p0, v1

    xor-int/2addr p0, p1

    aput p0, v0, v4

    .line 1106
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p0

    .line 1107
    aget p1, v0, v5

    aget v2, p0, v4

    xor-int/2addr p1, v2

    aput p1, v0, v5

    .line 1108
    aget p1, v0, v4

    aget v2, p0, v1

    aget v3, p0, v4

    xor-int/2addr v2, v3

    xor-int/2addr p1, v2

    aput p1, v0, v4

    .line 1109
    aget p1, v0, v1

    aget p0, p0, v1

    xor-int/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method private upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 5

    .line 1151
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1152
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v2, v0, 0x5

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1153
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v2, p1, :cond_0

    .line 1155
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method private zeroUnusedBits()V
    .locals 5

    .line 1717
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_0

    .line 1719
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    and-int/lit8 v0, v0, 0x1f

    aget v0, v4, v0

    and-int/2addr v0, v3

    aput v0, v1, v2

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 643
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    return-object p1
.end method

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 630
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 631
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-void
.end method

.method public assignAll()V
    .locals 3

    const/4 v0, 0x0

    .line 491
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v0, v1, :cond_0

    .line 493
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public assignOne()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 465
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 467
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v0, v1, v3

    return-void
.end method

.method public assignX()V
    .locals 3

    const/4 v0, 0x1

    .line 478
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 480
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v1, 0x2

    aput v1, v0, v2

    return-void
.end method

.method public assignZero()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 504
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v1, v2, :cond_0

    .line 506
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 337
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 1265
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1266
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1267
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1270
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1274
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1275
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1276
    iget p1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v4, :cond_0

    .line 1278
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object p1, v0, v5

    aput-object v2, v0, v6

    return-object v0

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v4, p1, 0x1

    .line 1283
    invoke-virtual {v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :goto_0
    if-ltz p1, :cond_1

    .line 1287
    invoke-virtual {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    .line 1288
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1289
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1290
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 1291
    iget p1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_1
    aput-object v1, v0, v5

    aput-object v2, v0, v6

    return-object v0

    .line 1272
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 549
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    if-nez v1, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 556
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 560
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v1, v2, :cond_3

    .line 562
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public expandN(I)V
    .locals 4

    .line 1524
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-lt v0, p1, :cond_0

    return-void

    .line 1528
    :cond_0
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 1530
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, p1, :cond_1

    return-void

    .line 1534
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_3

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1539
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1541
    :cond_2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    return-void

    .line 1544
    :cond_3
    new-array v2, p1, [I

    .line 1545
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 p1, 0x0

    .line 1547
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1548
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-void
.end method

.method public gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1310
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1312
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Both operands of gcd equal zero."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1314
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0

    .line 1318
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1320
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object p1

    .line 1322
    :cond_3
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1323
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    move-object p1, v0

    move-object v0, v1

    .line 1326
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1328
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public getBit(I)I
    .locals 4

    if-ltz p1, :cond_2

    .line 1753
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    return v2

    .line 1757
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v3, p1, 0x5

    aget v0, v0, v3

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 1751
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getLength()I
    .locals 1

    .line 348
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 575
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 1

    .line 687
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 688
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->increaseThis()V

    return-object v0
.end method

.method public increaseThis()V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    return-void
.end method

.method public isIrreducible()Z
    .locals 9

    .line 1349
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1353
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1357
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1358
    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1359
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const-string v6, "X"

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    move v5, v3

    :goto_0
    shr-int/lit8 v7, v2, 0x1

    if-gt v5, v7, :cond_3

    .line 1363
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    .line 1364
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    .line 1365
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/16 v8, 0x20

    invoke-direct {v7, v8, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v7

    .line 1366
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1368
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v7

    .line 1369
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    move-result v7

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public isOne()Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 608
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 610
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public isZero()Z
    .locals 4

    .line 586
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 590
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v3, :cond_2

    .line 592
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 737
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 738
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 739
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 740
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    return-object p1
.end method

.method public multiplyClassic(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 8

    .line 702
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    const/16 v1, 0x20

    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 705
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    :goto_0
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 708
    aget-object v3, v1, v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 710
    :goto_1
    iget v5, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v5, :cond_4

    move v5, v4

    :goto_2
    if-gt v5, v3, :cond_2

    .line 714
    iget-object v6, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 716
    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_3
    if-gt v5, v3, :cond_3

    .line 721
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftBlocksLeft()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1223
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1224
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1225
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1228
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1232
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1233
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1234
    iget p1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ge p1, v3, :cond_0

    .line 1236
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    return-object p1

    :cond_0
    sub-int/2addr p1, v3

    add-int/lit8 v3, p1, 0x1

    .line 1239
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :goto_0
    if-ltz p1, :cond_1

    .line 1243
    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 1244
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1245
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1246
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 1247
    iget p1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    return-object v0

    .line 1230
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public randomize()V
    .locals 3

    const/4 v0, 0x0

    .line 516
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v0, v1, :cond_0

    .line 518
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public randomize(Ljava/util/Random;)V
    .locals 3

    const/4 v0, 0x0

    .line 532
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v0, v1, :cond_0

    .line 534
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public reduceN()V
    .locals 3

    .line 1498
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v0, v0, -0x1

    .line 1499
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1503
    :cond_0
    aget v1, v1, v0

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v2

    .line 1510
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 1511
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    return-void
.end method

.method reducePentanomial(I[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    rsub-int/lit8 v4, v3, 0x20

    const/4 v5, 0x0

    .line 1447
    aget v6, p2, v5

    sub-int v6, v1, v6

    ushr-int/lit8 v6, v6, 0x5

    .line 1448
    aget v7, p2, v5

    sub-int v7, v1, v7

    and-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x20

    const/4 v8, 0x1

    .line 1449
    aget v9, p2, v8

    sub-int v9, v1, v9

    ushr-int/lit8 v9, v9, 0x5

    .line 1450
    aget v10, p2, v8

    sub-int v10, v1, v10

    and-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x20

    const/4 v11, 0x2

    .line 1451
    aget v12, p2, v11

    sub-int v12, v1, v12

    ushr-int/lit8 v12, v12, 0x5

    .line 1452
    aget v13, p2, v11

    sub-int v13, v1, v13

    and-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x20

    shl-int/lit8 v14, v1, 0x1

    sub-int/2addr v14, v11

    ushr-int/lit8 v11, v14, 0x5

    :goto_0
    const-wide v14, 0xffffffffL

    if-le v11, v2, :cond_0

    .line 1457
    iget-object v8, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v8, v11

    int-to-long v0, v5

    and-long/2addr v0, v14

    sub-int v5, v11, v2

    add-int/lit8 v14, v5, -0x1

    .line 1458
    aget v15, v8, v14

    move/from16 v16, v2

    move/from16 v17, v3

    shl-long v2, v0, v4

    long-to-int v2, v2

    xor-int/2addr v2, v15

    aput v2, v8, v14

    .line 1459
    aget v2, v8, v5

    int-to-long v2, v2

    rsub-int/lit8 v14, v4, 0x20

    ushr-long v14, v0, v14

    xor-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v8, v5

    sub-int v2, v11, v6

    add-int/lit8 v3, v2, -0x1

    .line 1460
    aget v5, v8, v3

    shl-long v14, v0, v7

    long-to-int v14, v14

    xor-int/2addr v5, v14

    aput v5, v8, v3

    .line 1461
    aget v3, v8, v2

    int-to-long v14, v3

    rsub-int/lit8 v3, v7, 0x20

    ushr-long v18, v0, v3

    xor-long v14, v14, v18

    long-to-int v3, v14

    aput v3, v8, v2

    sub-int v2, v11, v9

    add-int/lit8 v3, v2, -0x1

    .line 1462
    aget v5, v8, v3

    shl-long v14, v0, v10

    long-to-int v14, v14

    xor-int/2addr v5, v14

    aput v5, v8, v3

    .line 1463
    aget v3, v8, v2

    int-to-long v14, v3

    rsub-int/lit8 v3, v10, 0x20

    ushr-long v18, v0, v3

    xor-long v14, v14, v18

    long-to-int v3, v14

    aput v3, v8, v2

    sub-int v2, v11, v12

    add-int/lit8 v3, v2, -0x1

    .line 1464
    aget v5, v8, v3

    shl-long v14, v0, v13

    long-to-int v14, v14

    xor-int/2addr v5, v14

    aput v5, v8, v3

    .line 1465
    aget v3, v8, v2

    int-to-long v14, v3

    rsub-int/lit8 v3, v13, 0x20

    ushr-long/2addr v0, v3

    xor-long/2addr v0, v14

    long-to-int v0, v0

    aput v0, v8, v2

    const/4 v0, 0x0

    .line 1466
    aput v0, v8, v11

    add-int/lit8 v11, v11, -0x1

    const/4 v8, 0x1

    move/from16 v1, p1

    move v5, v0

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move v0, v5

    .line 1468
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v2, v16

    int-to-long v0, v3

    and-long/2addr v0, v14

    shl-long v14, v14, v17

    and-long/2addr v0, v14

    const/4 v3, 0x0

    .line 1469
    aget v5, v2, v3

    int-to-long v14, v5

    rsub-int/lit8 v4, v4, 0x20

    ushr-long v4, v0, v4

    xor-long/2addr v4, v14

    long-to-int v4, v4

    aput v4, v2, v3

    sub-int v3, v16, v6

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_1

    .line 1472
    aget v5, v2, v4

    shl-long v14, v0, v7

    long-to-int v6, v14

    xor-int/2addr v5, v6

    aput v5, v2, v4

    .line 1474
    :cond_1
    aget v4, v2, v3

    int-to-long v4, v4

    rsub-int/lit8 v6, v7, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v2, v3

    sub-int v3, v16, v9

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    .line 1477
    aget v5, v2, v4

    shl-long v6, v0, v10

    long-to-int v6, v6

    xor-int/2addr v5, v6

    aput v5, v2, v4

    .line 1479
    :cond_2
    aget v4, v2, v3

    int-to-long v4, v4

    rsub-int/lit8 v6, v10, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v2, v3

    sub-int v3, v16, v12

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_3

    .line 1482
    aget v5, v2, v4

    shl-long v6, v0, v13

    long-to-int v6, v6

    xor-int/2addr v5, v6

    aput v5, v2, v4

    .line 1484
    :cond_3
    aget v4, v2, v3

    int-to-long v4, v4

    rsub-int/lit8 v6, v13, 0x20

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    aput v0, v2, v3

    .line 1485
    aget v0, v2, v16

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    aget v1, v1, v17

    and-int/2addr v0, v1

    aput v0, v2, v16

    move/from16 v0, p1

    add-int/lit8 v1, v0, -0x1

    ushr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    .line 1487
    iput v1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1488
    iput v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method reduceTrinomial(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    rsub-int/lit8 v4, v3, 0x20

    sub-int v5, v1, p2

    ushr-int/lit8 v6, v5, 0x5

    and-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x20

    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v7, v7, -0x2

    ushr-int/lit8 v7, v7, 0x5

    :goto_0
    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    if-le v7, v2, :cond_0

    .line 1406
    iget-object v11, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v12, v11, v7

    int-to-long v12, v12

    and-long/2addr v9, v12

    sub-int v12, v7, v2

    add-int/lit8 v13, v12, -0x1

    .line 1408
    aget v14, v11, v13

    move v15, v2

    shl-long v1, v9, v4

    long-to-int v1, v1

    xor-int/2addr v1, v14

    aput v1, v11, v13

    .line 1410
    aget v1, v11, v12

    int-to-long v1, v1

    rsub-int/lit8 v13, v4, 0x20

    ushr-long v13, v9, v13

    xor-long/2addr v1, v13

    long-to-int v1, v1

    aput v1, v11, v12

    sub-int v1, v7, v6

    add-int/lit8 v2, v1, -0x1

    .line 1412
    aget v12, v11, v2

    shl-long v13, v9, v5

    long-to-int v13, v13

    xor-int/2addr v12, v13

    aput v12, v11, v2

    .line 1414
    aget v2, v11, v1

    int-to-long v12, v2

    rsub-int/lit8 v2, v5, 0x20

    ushr-long/2addr v9, v2

    xor-long/2addr v9, v12

    long-to-int v2, v9

    aput v2, v11, v1

    .line 1415
    aput v8, v11, v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v1, p1

    move v2, v15

    goto :goto_0

    :cond_0
    move v15, v2

    .line 1418
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v15

    int-to-long v11, v2

    and-long/2addr v11, v9

    shl-long/2addr v9, v3

    and-long/2addr v9, v11

    .line 1420
    aget v2, v1, v8

    int-to-long v11, v2

    rsub-int/lit8 v2, v4, 0x20

    ushr-long v13, v9, v2

    xor-long/2addr v11, v13

    long-to-int v2, v11

    aput v2, v1, v8

    sub-int v2, v15, v6

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_1

    .line 1423
    aget v6, v1, v4

    shl-long v7, v9, v5

    long-to-int v7, v7

    xor-int/2addr v6, v7

    aput v6, v1, v4

    .line 1425
    :cond_1
    aget v4, v1, v2

    int-to-long v6, v4

    rsub-int/lit8 v4, v5, 0x20

    ushr-long v4, v9, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v1, v2

    .line 1427
    aget v2, v1, v15

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    aget v3, v4, v3

    and-int/2addr v2, v3

    aput v2, v1, v15

    move/from16 v1, p1

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 1428
    iput v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1429
    iput v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method public remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1187
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1188
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1191
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1195
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1196
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1197
    iget p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ge p1, v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sub-int/2addr p1, v2

    if-ltz p1, :cond_1

    .line 1204
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    .line 1205
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1206
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1207
    iget p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto :goto_0

    :cond_1
    return-object v0

    .line 1193
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public resetBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1773
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 1777
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    not-int p1, p1

    and-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    .line 1771
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1732
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 1736
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    .line 1734
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method shiftBlocksLeft()V
    .locals 5

    .line 1940
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1941
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 1942
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-gt v0, v3, :cond_1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1947
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1949
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v4, v0, v4

    goto :goto_1

    .line 1953
    :cond_1
    new-array v3, v0, [I

    sub-int/2addr v0, v1

    .line 1954
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 1955
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1956
    iput-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    :goto_1
    return-void
.end method

.method public shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1823
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    .line 1825
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v2, :cond_0

    .line 1827
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v1

    shl-int/2addr v4, v2

    aput v4, v3, v1

    .line 1828
    aget v4, v3, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, v3, v5

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    shl-int/lit8 v2, v4, 0x1

    aput v2, v1, v3

    return-object v0
.end method

.method public shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7

    .line 1884
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    ushr-int/lit8 v1, p1, 0x5

    .line 1888
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->doShiftBlocksLeft(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_2

    .line 1894
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v2, :cond_1

    .line 1896
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v1

    shl-int/2addr v4, p1

    aput v4, v3, v1

    .line 1897
    aget v4, v3, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, v3, v5

    rsub-int/lit8 v6, p1, 0x20

    ushr-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1899
    :cond_1
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    shl-int p1, v3, p1

    aput p1, v1, v2

    :cond_2
    return-object v0
.end method

.method public shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V
    .locals 8

    if-nez p2, :cond_0

    .line 1916
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-void

    .line 1920
    :cond_0
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    ushr-int/lit8 v0, p2, 0x5

    .line 1922
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    add-int v2, v1, v0

    add-int/lit8 v3, v2, 0x1

    .line 1924
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, p2, 0x1f

    if-eqz v4, :cond_1

    .line 1926
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v5, v3

    iget-object v7, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v1

    rsub-int/lit8 v4, v4, 0x20

    ushr-int v4, v7, v4

    xor-int/2addr v4, v6

    aput v4, v5, v3

    .line 1928
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v2

    iget-object v5, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v5, v1

    and-int/lit8 v6, p2, 0x1f

    shl-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public shiftLeftThis()V
    .locals 6

    .line 1841
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    add-int/2addr v0, v3

    .line 1843
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 1844
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1845
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v4, v1

    if-le v0, v4, :cond_0

    .line 1847
    new-array v0, v0, [I

    .line 1848
    array-length v4, v1

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 1849
    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1850
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1852
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, v3

    :goto_0
    if-lt v0, v3, :cond_3

    .line 1854
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    add-int/lit8 v4, v0, -0x1

    aget v5, v1, v4

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v2, v5

    aput v2, v1, v0

    .line 1855
    aget v2, v1, v4

    shl-int/2addr v2, v3

    aput v2, v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 1860
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 1861
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, v3

    :goto_1
    if-lt v0, v3, :cond_2

    .line 1863
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v1, v0

    shl-int/2addr v4, v3

    aput v4, v1, v0

    .line 1864
    aget v4, v1, v0

    add-int/lit8 v5, v0, -0x1

    aget v5, v1, v5

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1866
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v0, v2

    shl-int/2addr v1, v3

    aput v1, v0, v2

    :cond_3
    return-void
.end method

.method public shiftRight()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1997
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1999
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2000
    :goto_0
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v1, -0x2

    if-gt v4, v2, :cond_0

    .line 2002
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v4

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    .line 2003
    aget v2, v1, v4

    add-int/lit8 v3, v4, 0x1

    aget v5, v1, v3

    shl-int/lit8 v5, v5, 0x1f

    or-int/2addr v2, v5

    aput v2, v1, v4

    move v4, v3

    goto :goto_0

    .line 2005
    :cond_0
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v3, v1, -0x1

    aget v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 2006
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 2008
    aget v4, v2, v3

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v5, v1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v4

    aput v1, v2, v3

    :cond_1
    return-object v0
.end method

.method public shiftRightThis()V
    .locals 5

    .line 2019
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 2020
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v0, 0x0

    .line 2021
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v1, -0x2

    if-gt v0, v2, :cond_0

    .line 2023
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 2024
    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v3

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v2, v4

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    .line 2026
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 2027
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v2, v2, 0x1f

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 2029
    aget v3, v0, v2

    aget v1, v0, v1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v0, v2

    :cond_1
    return-void
.end method

.method public squareThisBitwise()V
    .locals 9

    .line 1561
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1565
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v1, v0, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_4

    .line 1568
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v0

    const/4 v5, 0x0

    move v6, v3

    :goto_1
    const/16 v7, 0x10

    if-ge v5, v7, :cond_3

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_1

    shl-int/lit8 v7, v0, 0x1

    .line 1574
    aget v8, v2, v7

    or-int/2addr v8, v6

    aput v8, v2, v7

    :cond_1
    const/high16 v7, 0x10000

    and-int/2addr v7, v4

    if-eqz v7, :cond_2

    shl-int/lit8 v7, v0, 0x1

    add-int/2addr v7, v3

    .line 1578
    aget v8, v2, v7

    or-int/2addr v8, v6

    aput v8, v2, v7

    :cond_2
    shl-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1584
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1585
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1586
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1587
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/2addr v0, v3

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method public squareThisPreCalc()V
    .locals 10

    .line 1597
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1601
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v2, v1, 0x1

    const/high16 v3, -0x1000000

    const/high16 v4, 0xff0000

    const v5, 0xff00

    if-lt v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1605
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v2, 0x1

    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    aget v8, v0, v1

    and-int/2addr v8, v4

    ushr-int/lit8 v8, v8, 0x10

    aget-short v8, v7, v8

    aget v9, v0, v1

    and-int/2addr v9, v3

    ushr-int/lit8 v9, v9, 0x18

    aget-short v9, v7, v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aput v8, v0, v6

    .line 1607
    aget v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    aget-short v6, v7, v6

    aget v8, v0, v1

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x8

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aput v6, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1610
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1611
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto :goto_2

    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 1615
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1616
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v1, v2, :cond_3

    shl-int/lit8 v2, v1, 0x1

    .line 1618
    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    aget-short v8, v6, v8

    aget v9, v7, v1

    and-int/2addr v9, v5

    ushr-int/lit8 v9, v9, 0x8

    aget-short v9, v6, v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aput v8, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 1620
    aget v8, v7, v1

    and-int/2addr v8, v4

    ushr-int/lit8 v8, v8, 0x10

    aget-short v8, v6, v8

    aget v7, v7, v1

    and-int/2addr v7, v3

    ushr-int/lit8 v7, v7, 0x18

    aget-short v6, v6, v7

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    aput v6, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1623
    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1624
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    shl-int/lit8 v0, v2, 0x1

    .line 1625
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1626
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    :goto_2
    return-void
.end method

.method public subtract(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 668
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    return-object p1
.end method

.method public subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 654
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 655
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-void
.end method

.method public testBit(I)Z
    .locals 4

    if-ltz p1, :cond_2

    .line 1809
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    return v2

    .line 1813
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v3, p1, 0x5

    aget v0, v0, v3

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 1807
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 10

    .line 422
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v0, 0x3

    .line 425
    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    shr-int/lit8 v5, v0, 0x2

    const/16 v6, 0xff

    if-ge v4, v5, :cond_0

    shl-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    add-int/lit8 v5, v5, -0x1

    .line 430
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v7, v4

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, -0x1

    .line 431
    aget v8, v7, v4

    const v9, 0xff00

    and-int/2addr v8, v9

    ushr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, -0x2

    .line 432
    aget v8, v7, v4

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    ushr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v5, v5, -0x3

    .line 433
    aget v6, v7, v4

    const/high16 v7, -0x1000000

    and-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x3

    .line 438
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    shl-int v5, v6, v0

    and-int/2addr v4, v5

    ushr-int v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 3

    .line 451
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    .line 453
    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public toIntegerArray()[I
    .locals 4

    .line 359
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v1, v0, [I

    .line 360
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString(I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [C

    .line 373
    fill-array-data v2, :array_0

    const-string v3, "0000"

    const-string v4, "0001"

    const-string v5, "0010"

    const-string v6, "0011"

    const-string v7, "0100"

    const-string v8, "0101"

    const-string v9, "0110"

    const-string v10, "0111"

    const-string v11, "1000"

    const-string v12, "1001"

    const-string v13, "1010"

    const-string v14, "1011"

    const-string v15, "1100"

    const-string v16, "1101"

    const-string v17, "1110"

    const-string v18, "1111"

    .line 375
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    .line 380
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    const-string v5, " "

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    .line 383
    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/lit8 v6, v6, 0x1c

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/lit8 v6, v6, 0x14

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 398
    :cond_0
    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/lit8 v6, v6, 0x1c

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/lit8 v6, v6, 0x14

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v2

    and-int/lit8 v6, v6, 0xf

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_1
    return-object v4

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public vectorMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1642
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1646
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v0, v2, :cond_0

    .line 1648
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    .line 1649
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    and-int/lit16 v4, v2, 0xff

    aget-boolean v4, v3, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 1650
    aget-boolean v4, v3, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 1651
    aget-boolean v4, v3, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 1652
    aget-boolean v2, v3, v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 1644
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1668
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1669
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 1671
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1674
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v2, v3

    iget-object v5, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v5, v3

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1679
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1682
    iget-object p1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, p1, v3

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    xor-int/2addr v2, v4

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1687
    :cond_1
    invoke-direct {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-object v1
.end method

.method public xorBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1789
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 1793
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    xor-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    .line 1791
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 4

    const/4 v0, 0x0

    .line 1701
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1703
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1707
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method
