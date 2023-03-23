.class public Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.super Ljava/lang/Object;
.source "IntegerPolynomial.java"

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;,
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;,
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;
    }
.end annotation


# static fields
.field private static final BIGINT_PRIMES:Ljava/util/List;

.field private static final NUM_EQUAL_RESULTANTS:I = 0x3

.field private static final PRIMES:[I


# instance fields
.field public coeffs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x26b

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->PRIMES:[I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    const/4 v0, 0x0

    .line 103
    :goto_0
    sget-object v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->PRIMES:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 105
    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    aget v1, v1, v0

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x119b
        0x11a1
        0x11a5
        0x11a7
        0x11ab
        0x11c3
        0x11c5
        0x11d1
        0x11d7
        0x11e7
        0x11ef
        0x11f5
        0x11fb
        0x120d
        0x121d
        0x121f
        0x1223
        0x1229
        0x122b
        0x1231
        0x1237
        0x1241
        0x1247
        0x1253
        0x125f
        0x1271
        0x1273
        0x1279
        0x127d
        0x128f
        0x1297
        0x12af
        0x12b3
        0x12b5
        0x12b9
        0x12bf
        0x12c1
        0x12cd
        0x12d1
        0x12df
        0x12fd
        0x1307
        0x130d
        0x1319
        0x1327
        0x132d
        0x1337
        0x1343
        0x1345
        0x1349
        0x134f
        0x1357
        0x135d
        0x1367
        0x1369
        0x136d
        0x137b
        0x1381
        0x1387
        0x138b
        0x1391
        0x1393
        0x139d
        0x139f
        0x13af
        0x13bb
        0x13c3
        0x13d5
        0x13d9
        0x13df
        0x13eb
        0x13ed
        0x13f3
        0x13f9
        0x13ff
        0x141b
        0x1421
        0x142f
        0x1433
        0x143b
        0x1445
        0x144d
        0x1459
        0x146b
        0x146f
        0x1471
        0x1475
        0x148d
        0x1499
        0x149f
        0x14a1
        0x14b1
        0x14b7
        0x14bd
        0x14cb
        0x14d5
        0x14e3
        0x14e7
        0x1505
        0x150b
        0x1511
        0x1517
        0x151f
        0x1525
        0x1529
        0x152b
        0x1537
        0x153d
        0x1541
        0x1543
        0x1549
        0x155f
        0x1565
        0x1567
        0x156b
        0x157d
        0x157f
        0x1583
        0x158f
        0x1591
        0x1597
        0x159b
        0x15b5
        0x15bb
        0x15c1
        0x15c5
        0x15cd
        0x15d7
        0x15f7
        0x1607
        0x1609
        0x160f
        0x1613
        0x1615
        0x1619
        0x161b
        0x1625
        0x1633
        0x1639
        0x163d
        0x1645
        0x164f
        0x1655
        0x1669
        0x166d
        0x166f
        0x1675
        0x1693
        0x1697
        0x169f
        0x16a9
        0x16af
        0x16b5
        0x16bd
        0x16c3
        0x16cf
        0x16d3
        0x16d9
        0x16db
        0x16e1
        0x16e5
        0x16eb
        0x16ed
        0x16f7
        0x16f9
        0x1709
        0x170f
        0x1723
        0x1727
        0x1733
        0x1741
        0x175d
        0x1763
        0x1777
        0x177b
        0x178d
        0x1795
        0x179b
        0x179f
        0x17a5
        0x17b3
        0x17b9
        0x17bf
        0x17c9
        0x17cb
        0x17d5
        0x17e1
        0x17e9
        0x17f3
        0x17f5
        0x17ff
        0x1807
        0x1813
        0x181d
        0x1835
        0x1837
        0x183b
        0x1843
        0x1849
        0x184d
        0x1855
        0x1867
        0x1871
        0x1877
        0x187d
        0x187f
        0x1885
        0x188f
        0x189b
        0x189d
        0x18a7
        0x18ad
        0x18b3
        0x18b9
        0x18c1
        0x18c7
        0x18d1
        0x18d7
        0x18d9
        0x18df
        0x18e5
        0x18eb
        0x18f5
        0x18fd
        0x1915
        0x191b
        0x1931
        0x1933
        0x1945
        0x1949
        0x1951
        0x195b
        0x1979
        0x1981
        0x1993
        0x1997
        0x1999
        0x19a3
        0x19a9
        0x19ab
        0x19b1
        0x19b5
        0x19c7
        0x19cf
        0x19db
        0x19ed
        0x19fd
        0x1a03
        0x1a05
        0x1a11
        0x1a17
        0x1a21
        0x1a23
        0x1a2d
        0x1a2f
        0x1a35
        0x1a3f
        0x1a4d
        0x1a51
        0x1a69
        0x1a6b
        0x1a7b
        0x1a7d
        0x1a87
        0x1a89
        0x1a93
        0x1aa7
        0x1aab
        0x1aad
        0x1ab1
        0x1ab9
        0x1ac9
        0x1acf
        0x1ad5
        0x1ad7
        0x1ae3
        0x1af3
        0x1afb
        0x1aff
        0x1b05
        0x1b23
        0x1b25
        0x1b2f
        0x1b31
        0x1b37
        0x1b3b
        0x1b41
        0x1b47
        0x1b4f
        0x1b55
        0x1b59
        0x1b65
        0x1b6b
        0x1b73
        0x1b7f
        0x1b83
        0x1b91
        0x1b9d
        0x1ba7
        0x1bbf
        0x1bc5
        0x1bd1
        0x1bd7
        0x1bd9
        0x1bef
        0x1bf7
        0x1c09
        0x1c13
        0x1c19
        0x1c27
        0x1c2b
        0x1c2d
        0x1c33
        0x1c3d
        0x1c45
        0x1c4b
        0x1c4f
        0x1c55
        0x1c73
        0x1c81
        0x1c8b
        0x1c8d
        0x1c99
        0x1ca3
        0x1ca5
        0x1cb5
        0x1cb7
        0x1cc9
        0x1ce1
        0x1cf3
        0x1cf9
        0x1d09
        0x1d1b
        0x1d21
        0x1d23
        0x1d35
        0x1d39
        0x1d3f
        0x1d41
        0x1d4b
        0x1d53
        0x1d5d
        0x1d63
        0x1d69
        0x1d71
        0x1d75
        0x1d7b
        0x1d7d
        0x1d87
        0x1d89
        0x1d95
        0x1d99
        0x1d9f
        0x1da5
        0x1da7
        0x1db3
        0x1db7
        0x1dc5
        0x1dd7
        0x1ddb
        0x1de1
        0x1df5
        0x1df9
        0x1e01
        0x1e07
        0x1e0b
        0x1e13
        0x1e17
        0x1e25
        0x1e2b
        0x1e2f
        0x1e3d
        0x1e49
        0x1e4d
        0x1e4f
        0x1e6d
        0x1e71
        0x1e89
        0x1e8f
        0x1e95
        0x1ea1
        0x1ead
        0x1ebb
        0x1ec1
        0x1ec5
        0x1ec7
        0x1ecb
        0x1edd
        0x1ee3
        0x1eef
        0x1ef7
        0x1efd
        0x1f01
        0x1f0d
        0x1f0f
        0x1f1b
        0x1f39
        0x1f49
        0x1f4b
        0x1f51
        0x1f67
        0x1f75
        0x1f7b
        0x1f85
        0x1f91
        0x1f97
        0x1f99
        0x1f9d
        0x1fa5
        0x1faf
        0x1fb5
        0x1fbb
        0x1fd3
        0x1fe1
        0x1fe7
        0x1feb
        0x1ff3
        0x1fff
        0x2011
        0x201b
        0x201d
        0x2027
        0x2029
        0x202d
        0x2033
        0x2047
        0x204d
        0x2051
        0x205f
        0x2063
        0x2065
        0x2069
        0x2077
        0x207d
        0x2089
        0x20a1
        0x20ab
        0x20b1
        0x20b9
        0x20c3
        0x20c5
        0x20e3
        0x20e7
        0x20ed
        0x20ef
        0x20fb
        0x20ff
        0x210d
        0x2113
        0x2135
        0x2141
        0x2149
        0x214f
        0x2159
        0x215b
        0x215f
        0x2173
        0x217d
        0x2185
        0x2195
        0x2197
        0x21a1
        0x21af
        0x21b3
        0x21b5
        0x21c1
        0x21c7
        0x21d7
        0x21dd
        0x21e5
        0x21e9
        0x21f1
        0x21f5
        0x21fb
        0x2203
        0x2209
        0x220f
        0x221b
        0x2221
        0x2225
        0x222b
        0x2231
        0x2239
        0x224b
        0x224f
        0x2263
        0x2267
        0x2273
        0x2275
        0x227f
        0x2285
        0x2287
        0x2291
        0x229d
        0x229f
        0x22a3
        0x22b7
        0x22bd
        0x22db
        0x22e1
        0x22e5
        0x22ed
        0x22f7
        0x2303
        0x2309
        0x230b
        0x2327
        0x2329
        0x232f
        0x2333
        0x2335
        0x2345
        0x2351
        0x2353
        0x2359
        0x2363
        0x236b
        0x2383
        0x238f
        0x2395
        0x23a7
        0x23ad
        0x23b1
        0x23bf
        0x23c5
        0x23c9
        0x23d5
        0x23dd
        0x23e3
        0x23ef
        0x23f3
        0x23f9
        0x2405
        0x240b
        0x2417
        0x2419
        0x2429
        0x243d
        0x2441
        0x2443
        0x244d
        0x245f
        0x2467
        0x246b
        0x2479
        0x247d
        0x247f
        0x2485
        0x249b
        0x24a1
        0x24af
        0x24b5
        0x24bb
        0x24c5
        0x24cb
        0x24cd
        0x24d7
        0x24d9
        0x24dd
        0x24df
        0x24f5
        0x24f7
        0x24fb
        0x2501
        0x2507
        0x2513
        0x2519
        0x2527
        0x2531
        0x253d
        0x2543
        0x254b
        0x254f
        0x2573
        0x2581
        0x258d
        0x2593
        0x2597
        0x259d
        0x259f
        0x25ab
        0x25b1
        0x25bd
        0x25cd
        0x25cf
        0x25d9
        0x25e1
        0x25f7
        0x25f9
        0x2605
        0x260b
        0x260f
        0x2615
        0x2627
        0x2629
        0x2635
        0x263b
        0x263f
        0x264b
        0x2653
        0x2659
        0x2665
        0x2669
        0x266f
        0x267b
        0x2681
        0x2683
        0x268f
        0x269b
        0x269f
        0x26ad
        0x26b3
        0x26c3
        0x26c9
        0x26cb
        0x26d5
        0x26dd
        0x26ef
        0x26f5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    return-void
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    return-object v0
.end method

.method private equalsAbsOne()Z
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1248
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 1250
    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1255
    :cond_1
    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    return v0
.end method

.method private equalsZero()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1214
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1216
    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static fromBinary(Ljava/io/InputStream;II)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ(Ljava/io/InputStream;II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary([BII)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 195
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary3Sves([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 155
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Sves([BI)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary3Tight(Ljava/io/InputStream;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight(Ljava/io/InputStream;I)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary3Tight([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 167
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight([BI)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method private mod2ToModq(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 5

    .line 455
    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/util/Util;->is64BitJVM()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    if-ne p2, v0, :cond_1

    .line 457
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 458
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v2, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 463
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    add-int/lit8 v3, v1, -0x1

    .line 464
    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult2And(I)V

    .line 465
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v2

    .line 466
    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->subAnd(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V

    move-object v2, p1

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    .line 477
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 478
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult2(I)V

    .line 479
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 480
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private mult2(I)V
    .locals 3

    const/4 v0, 0x0

    .line 973
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 975
    aget v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    .line 976
    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 11

    .line 314
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 315
    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 317
    array-length v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, -0x1

    .line 321
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    new-array v5, v3, [I

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    sub-int v6, v5, v1

    add-int/lit8 v6, v6, 0x1

    .line 324
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    add-int/lit8 v7, v1, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 326
    iget-object v7, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v8, v7, v5

    aget v9, p1, v6

    sub-int v10, v5, v6

    aget v10, v0, v10

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    .line 333
    :cond_2
    div-int/lit8 v3, v1, 0x2

    .line 335
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 336
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v0, v3, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 337
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p1, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 338
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p1, v3, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 340
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 341
    invoke-virtual {p1, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 342
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 343
    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 345
    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 346
    invoke-direct {v5, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v4

    .line 347
    invoke-direct {p1, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 348
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 349
    invoke-virtual {p1, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 351
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    move v1, v2

    .line 352
    :goto_2
    iget-object v6, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v6

    if-ge v1, v7, :cond_3

    .line 354
    iget-object v7, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v6, v6, v1

    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 356
    :goto_3
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v6, v1

    if-ge v0, v6, :cond_4

    .line 358
    iget-object v6, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int v7, v3, v0

    aget v8, v6, v7

    aget v1, v1, v0

    add-int/2addr v8, v1

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 360
    :cond_4
    :goto_4
    iget-object p1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 362
    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    aget v6, v0, v1

    aget p1, p1, v2

    add-int/2addr v6, p1

    aput v6, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v5
.end method

.method private multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V
    .locals 6

    .line 845
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 848
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v2, v1

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v5, v1, p3

    aget v4, v4, v5

    mul-int/2addr v4, p2

    sub-int/2addr v3, v4

    rem-int/2addr v3, p4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sort([I)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 1159
    :goto_1
    array-length v3, p1

    sub-int/2addr v3, v0

    if-eq v1, v3, :cond_1

    .line 1161
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v4

    if-le v3, v5, :cond_0

    .line 1163
    aget v2, p1, v1

    .line 1164
    aget v3, p1, v4

    aput v3, p1, v1

    .line 1165
    aput v2, p1, v4

    move v2, v0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private squareSum()Ljava/math/BigInteger;
    .locals 4

    .line 859
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 860
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 862
    aget v3, v2, v1

    aget v2, v2, v1

    mul-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 4

    .line 901
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 903
    array-length v0, v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_0
    const/4 v0, 0x0

    .line 905
    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 907
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v2, v0

    aget v1, v1, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 0

    .line 890
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 891
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-void
.end method

.method public center0(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1179
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1181
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    neg-int v3, p1

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 1183
    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_1

    .line 1185
    :cond_0
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    div-int/lit8 v3, p1, 0x2

    if-le v2, v3, :cond_1

    .line 1187
    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public centeredNormSq(I)J
    .locals 9

    .line 1093
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 1094
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 1095
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->shiftGap(I)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    move-wide v4, v2

    .line 1099
    :goto_0
    iget-object v6, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v6

    if-eq p1, v7, :cond_0

    .line 1101
    aget v6, v6, p1

    int-to-long v7, v6

    add-long/2addr v4, v7

    mul-int/2addr v6, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    mul-long/2addr v4, v4

    int-to-long v0, v0

    .line 1106
    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    return-wide v2
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1292
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1294
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1305
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public count(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1267
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 1269
    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method degree()I
    .locals 2

    .line 874
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 875
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public div(I)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1001
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 1002
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1004
    aget v3, v2, v1

    aget v4, v2, v1

    if-lez v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    neg-int v4, v0

    :goto_1
    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 1005
    aget v3, v2, v1

    div-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ensurePositive(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1076
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1078
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    if-gez v2, :cond_0

    .line 1080
    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1310
    instance-of v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equalsOne()Z
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1231
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 1233
    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_1
    aget v1, v2, v4

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    return v0
.end method

.method public invertF3()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 18

    move-object/from16 v0, p0

    .line 495
    iget-object v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    .line 497
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 498
    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 499
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 500
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 501
    iget-object v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v8, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v8, 0x3

    .line 502
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 504
    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v9, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 505
    iget-object v10, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v11, -0x1

    aput v11, v10, v5

    .line 506
    aput v6, v10, v1

    move v10, v5

    .line 509
    :cond_0
    :goto_0
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    const/4 v12, 0x0

    if-nez v11, :cond_2

    move v11, v6

    :goto_1
    if-gt v11, v1, :cond_1

    .line 513
    iget-object v13, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v14, v11, -0x1

    aget v15, v13, v11

    aput v15, v13, v14

    .line 514
    iget-object v13, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v3, v11

    sub-int v15, v1, v11

    aget v15, v13, v15

    aput v15, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 516
    :cond_1
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v1

    .line 517
    iget-object v11, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v5

    add-int/lit8 v10, v10, 0x1

    .line 519
    invoke-direct {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsZero()Z

    move-result v11

    if-eqz v11, :cond_0

    return-object v12

    .line 524
    :cond_2
    invoke-direct {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsAbsOne()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 551
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v3, v1

    if-eqz v3, :cond_3

    return-object v12

    .line 556
    :cond_3
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 558
    rem-int/2addr v10, v1

    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-ltz v4, :cond_5

    sub-int v6, v4, v10

    if-gez v6, :cond_4

    add-int/2addr v6, v1

    .line 566
    :cond_4
    iget-object v9, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    iget-object v12, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v12, v12, v4

    mul-int/2addr v11, v12

    aput v11, v9, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 569
    :cond_5
    invoke-virtual {v3, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    return-object v3

    .line 528
    :cond_6
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v11

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v12

    if-ge v11, v12, :cond_7

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 539
    :cond_7
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    iget-object v12, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v12, v12, v5

    if-ne v11, v12, :cond_8

    .line 541
    invoke-virtual {v7, v9, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 542
    invoke-virtual {v2, v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_0

    .line 546
    :cond_8
    invoke-virtual {v7, v9, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 547
    invoke-virtual {v2, v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_0
.end method

.method public invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 18

    move-object/from16 v0, p0

    .line 377
    iget-object v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    .line 379
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 380
    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 381
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 382
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 383
    iget-object v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v8, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v8, 0x2

    .line 384
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 386
    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v9, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 387
    iget-object v10, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v6, v10, v5

    .line 388
    aput v6, v10, v1

    move v10, v5

    .line 391
    :cond_0
    :goto_0
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    const/4 v12, 0x0

    if-nez v11, :cond_2

    move v11, v6

    :goto_1
    if-gt v11, v1, :cond_1

    .line 395
    iget-object v13, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v14, v11, -0x1

    aget v15, v13, v11

    aput v15, v13, v14

    .line 396
    iget-object v13, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v3, v11

    sub-int v15, v1, v11

    aget v15, v13, v15

    aput v15, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 398
    :cond_1
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v1

    .line 399
    iget-object v11, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v5

    add-int/lit8 v10, v10, 0x1

    .line 401
    invoke-direct {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsZero()Z

    move-result v11

    if-eqz v11, :cond_0

    return-object v12

    .line 406
    :cond_2
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsOne()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 425
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v3, v1

    if-eqz v3, :cond_3

    return-object v12

    .line 430
    :cond_3
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 432
    rem-int/2addr v10, v1

    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-ltz v4, :cond_5

    sub-int v5, v4, v10

    if-gez v5, :cond_4

    add-int/2addr v5, v1

    .line 440
    :cond_4
    iget-object v6, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v7, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v7, v7, v4

    aput v7, v6, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    move/from16 v11, p1

    .line 443
    invoke-direct {v0, v3, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod2ToModq(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    return-object v1

    :cond_6
    move/from16 v11, p1

    .line 410
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v12

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v13

    if-ge v12, v13, :cond_7

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 421
    :cond_7
    invoke-virtual {v7, v9, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 422
    invoke-virtual {v2, v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto :goto_0
.end method

.method public mod(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1063
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1065
    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mod3()V
    .locals 4

    const/4 v0, 0x0

    .line 1014
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1016
    aget v2, v1, v0

    rem-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 1017
    aget v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1019
    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    .line 1021
    :cond_0
    aget v2, v1, v0

    const/4 v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1023
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method modCenter(I)V
    .locals 4

    .line 1044
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    const/4 v0, 0x0

    .line 1045
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1047
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    div-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_0

    .line 1049
    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_1

    .line 1051
    :cond_0
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    if-lt v2, v3, :cond_1

    .line 1053
    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public modPositive(I)V
    .locals 0

    .line 1035
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    .line 1036
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    return-void
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 1

    .line 306
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 6

    .line 285
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 286
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ne v1, v0, :cond_2

    .line 291
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 293
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 295
    :goto_0
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sub-int v3, v1, v0

    .line 297
    aget v4, v2, v3

    aget v5, v2, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_1
    return-object p1

    .line 288
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-object p1
.end method

.method public mult(I)V
    .locals 3

    const/4 v0, 0x0

    .line 960
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 962
    aget v2, v1, v0

    mul-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mult3(I)V
    .locals 3

    const/4 v0, 0x0

    .line 987
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 989
    aget v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 990
    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
    .locals 14

    .line 777
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 778
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 779
    array-length v0, v0

    .line 781
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 782
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v5, -0x1

    const/4 v6, 0x0

    aput v5, v4, v6

    add-int/lit8 v5, v0, -0x1

    .line 783
    aput v2, v4, v5

    .line 784
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v1, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {v4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 785
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 786
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 787
    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v2, v0, v6

    .line 789
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v0

    move v9, v2

    move v8, v5

    move v5, v0

    move-object v0, v1

    move-object v1, v7

    move v7, v8

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    :cond_0
    :goto_0
    if-lez v5, :cond_2

    .line 795
    iget-object v10, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v5

    invoke-static {v10, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->invert(II)I

    move-result v10

    .line 796
    iget-object v11, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v7

    mul-int/2addr v10, v11

    rem-int/2addr v10, p1

    sub-int/2addr v7, v5

    .line 797
    invoke-direct {v4, v3, v10, v7, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V

    .line 798
    invoke-direct {v0, v1, v10, v7, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V

    .line 800
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v7

    if-ge v7, v5, :cond_0

    .line 803
    iget-object v10, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v5

    sub-int v11, v8, v7

    invoke-static {v10, v11, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->pow(III)I

    move-result v10

    mul-int/2addr v9, v10

    .line 804
    rem-int/2addr v9, p1

    .line 805
    rem-int/lit8 v8, v8, 0x2

    if-ne v8, v2, :cond_1

    rem-int/lit8 v8, v5, 0x2

    if-ne v8, v2, :cond_1

    neg-int v8, v9

    .line 807
    rem-int/2addr v8, p1

    move v9, v8

    :cond_1
    move v8, v5

    move v5, v7

    move v7, v8

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v6

    invoke-static {v0, v7, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->pow(III)I

    move-result v0

    mul-int/2addr v9, v0

    .line 822
    rem-int/2addr v9, p1

    .line 823
    iget-object v0, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v6

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->invert(II)I

    move-result v0

    .line 824
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 825
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    .line 826
    invoke-virtual {v1, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 827
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    .line 830
    iget-object v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 831
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    int-to-long v3, v9

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public resultant()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
    .locals 12

    .line 589
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 592
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 593
    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 594
    sget-object v3, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 597
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    const/4 v5, 0x1

    move v6, v5

    .line 601
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->nextPrime()Ljava/math/BigInteger;

    move-result-object v7

    .line 602
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v8

    .line 603
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 606
    invoke-static {v7, v2}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v10

    .line 608
    iget-object v11, v10, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 609
    iget-object v8, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->res:Ljava/math/BigInteger;

    iget-object v10, v10, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 610
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v7, 0x2

    .line 613
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 614
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v11

    .line 615
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_0

    .line 617
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 619
    :cond_0
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_1

    .line 621
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 624
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/2addr v6, v5

    const/4 v3, 0x3

    if-lt v6, v3, :cond_9

    .line 641
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 643
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    .line 644
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    .line 645
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->combineRho(Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v3

    .line 646
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 648
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    iget-object v1, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 650
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    .line 652
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_3

    .line 654
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 656
    :cond_3
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_4

    .line 658
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_7

    .line 663
    iget-object v6, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v6, v6, v5

    .line 664
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_5

    .line 666
    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aput-object v8, v7, v5

    .line 668
    :cond_5
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_6

    .line 670
    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v7, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 674
    :cond_7
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    return-object v0

    :cond_8
    move v6, v5

    :cond_9
    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_0
.end method

.method public resultantMultiThread()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
    .locals 12

    .line 684
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 688
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->squareSum()Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 689
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 690
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v4, 0x2710

    .line 693
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 694
    sget-object v5, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 695
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 696
    sget-object v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 697
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 698
    :goto_0
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    const/4 v10, 0x0

    if-gez v9, :cond_1

    .line 700
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 702
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_1

    .line 706
    :cond_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v4

    .line 708
    :goto_1
    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    invoke-direct {v9, p0, v11, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;ILorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 709
    invoke-virtual {v6, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_0

    .line 717
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 721
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 722
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    if-nez v4, :cond_2

    .line 726
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    goto :goto_3

    .line 729
    :cond_2
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-direct {v7, p0, v1, v4, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 730
    invoke-virtual {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 734
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 737
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 738
    iget-object v1, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->res:Ljava/math/BigInteger;

    .line 739
    iget-object v4, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 741
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 744
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_4

    .line 746
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 748
    :cond_4
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_5

    .line 750
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_8

    .line 755
    iget-object v7, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v7, v7, v6

    .line 756
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_6

    .line 758
    iget-object v8, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v6

    .line 760
    :cond_6
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_7

    .line 762
    iget-object v8, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v8, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 766
    :cond_8
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public rotate1()V
    .locals 4

    .line 1282
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 1283
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1285
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1287
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void
.end method

.method shiftGap(I)V
    .locals 8

    .line 1117
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modCenter(I)V

    .line 1119
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    .line 1121
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sort([I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 1125
    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 1127
    aget v6, v0, v5

    aget v7, v0, v2

    sub-int/2addr v6, v7

    if-le v6, v3, :cond_0

    .line 1131
    aget v4, v0, v2

    move v3, v6

    :cond_0
    move v2, v5

    goto :goto_0

    .line 1135
    :cond_1
    aget v1, v0, v1

    .line 1136
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    sub-int v2, p1, v0

    add-int/2addr v2, v1

    if-le v2, v3, :cond_2

    add-int/2addr v0, v1

    .line 1142
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1146
    :cond_2
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    div-int/lit8 p1, p1, 0x2

    add-int v0, v4, p1

    .line 1149
    :goto_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(I)V

    return-void
.end method

.method sub(I)V
    .locals 3

    const/4 v0, 0x0

    .line 947
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 949
    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 4

    .line 930
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 932
    array-length v0, v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_0
    const/4 v0, 0x0

    .line 934
    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 936
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v2, v0

    aget v1, v1, v0

    sub-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 920
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-void
.end method

.method public sumCoeffs()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1200
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1202
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toBinary(I)[B
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object p1

    return-object p1
.end method

.method public toBinary3Sves()[B
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeMod3Sves([I)[B

    move-result-object v0

    return-object v0
.end method

.method public toBinary3Tight()[B
    .locals 5

    .line 233
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    .line 234
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const-wide/16 v3, 0x3

    if-ltz v1, :cond_0

    .line 236
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v3, v1

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 241
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 243
    array-length v3, v0

    if-ge v3, v1, :cond_1

    .line 246
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 247
    array-length v4, v0

    sub-int/2addr v1, v4

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 251
    :cond_1
    array-length v3, v0

    if-le v3, v1, :cond_2

    .line 254
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method
