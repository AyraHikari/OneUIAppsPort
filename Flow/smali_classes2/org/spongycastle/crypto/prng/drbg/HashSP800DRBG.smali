.class public Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;
.source "HashSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final MAX_BITS_REQUEST:I = 0x40000

.field private static final ONE:[B

.field private static final RESEED_MAX:J = 0x800000000000L

.field private static final seedlens:Ljava/util/Hashtable;


# instance fields
.field private _C:[B

.field private _V:[B

.field private _digest:Lorg/spongycastle/crypto/Digest;

.field private _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 16
    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    .line 25
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512/256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x378

    .line 30
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 60
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 65
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    .line 66
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 67
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_securityStrength:I

    .line 68
    sget-object p2, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->getEntropy()[B

    move-result-object p1

    .line 79
    invoke-static {p1, p5, p4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {p2, p1, p3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    .line 83
    array-length p2, p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    const/4 p4, 0x0

    .line 84
    array-length p5, p1

    invoke-static {p1, p4, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    const-wide/16 p1, 0x1

    .line 87
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addTo([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    .line 199
    :goto_0
    array-length v4, p2

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    .line 201
    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/2addr v4, v5

    array-length v6, p2

    sub-int/2addr v6, v2

    aget-byte v6, p2, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 203
    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_1
    array-length p2, p2

    add-int/2addr p2, v1

    :goto_2
    array-length v2, p1

    if-gt p2, v2, :cond_3

    .line 208
    array-length v2, p1

    sub-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v0

    .line 210
    :goto_3
    array-length v4, p1

    sub-int/2addr v4, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private doHash([B[B)V
    .locals 3

    .line 256
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 257
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, p2, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method private getEntropy()[B
    .locals 3

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 186
    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_securityStrength:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hash([B)[B
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 250
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->doHash([B[B)V

    return-object v0
.end method

.method private hashgen([BI)[B
    .locals 8

    .line 271
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 272
    div-int/lit8 p2, p2, 0x8

    div-int v0, p2, v0

    .line 274
    array-length v1, p1

    new-array v1, v1, [B

    .line 275
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    new-array p1, p2, [B

    .line 279
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v4, v2, [B

    move v5, v3

    :goto_0
    if-gt v5, v0, :cond_1

    .line 282
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->doHash([B[B)V

    mul-int v6, v5, v2

    sub-int v7, p2, v6

    if-le v7, v2, :cond_0

    move v7, v2

    .line 287
    :cond_0
    invoke-static {v4, v3, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    sget-object v6, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    invoke-direct {p0, v1, v6}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 10

    .line 124
    array-length v0, p1

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    const/high16 v2, 0x40000

    if-gt v0, v2, :cond_3

    .line 131
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const-wide v4, 0x800000000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->reseed([B)V

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 145
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v5, v4

    add-int/2addr v5, v2

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 146
    aput-byte p3, v5, v3

    .line 147
    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v4, v4

    add-int/2addr v4, v2

    array-length v6, p2

    invoke-static {p2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hash([B)[B

    move-result-object p2

    .line 152
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, v4, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    .line 156
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hashgen([BI)[B

    move-result-object p2

    .line 159
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v5, v4

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 160
    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 161
    aput-byte v4, v5, v3

    .line 163
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hash([B)[B

    move-result-object v5

    .line 166
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, v6, v5}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    .line 167
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    const/4 v5, 0x4

    new-array v5, v5, [B

    .line 169
    iget-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const/16 v8, 0x18

    shr-long v8, v6, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    const/16 v8, 0x10

    shr-long v8, v6, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, p3

    long-to-int p3, v6

    int-to-byte p3, p3

    aput-byte p3, v5, v4

    .line 174
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, p3, v5}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    .line 176
    iget-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    .line 178
    array-length p3, p1

    invoke-static {p2, v3, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reseed([B)V
    .locals 4

    .line 234
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->getEntropy()[B

    move-result-object v0

    .line 235
    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-static {v1, v2, v0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object p1

    .line 236
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    .line 238
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    .line 239
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 240
    aput-byte v2, v0, v2

    .line 241
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    const-wide/16 v0, 0x1

    .line 244
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    return-void
.end method
