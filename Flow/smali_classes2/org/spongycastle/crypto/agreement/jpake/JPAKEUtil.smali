.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;
.super Ljava/lang/Object;
.source "JPAKEUtil.java"


# static fields
.field static final ONE:Ljava/math/BigInteger;

.field static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 115
    invoke-virtual {p2, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 89
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 75
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static calculateHashForZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 0

    .line 155
    invoke-interface {p4}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 157
    invoke-static {p4, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 159
    invoke-static {p4, p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 161
    invoke-static {p4, p2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 163
    invoke-static {p4, p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/spongycastle/crypto/Digest;Ljava/lang/String;)V

    .line 165
    invoke-interface {p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    const/4 p1, 0x0

    .line 166
    invoke-interface {p4, p0, p1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 168
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method

.method public static calculateKeyingMaterial(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 260
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static calculateMacKey(Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)[B
    .locals 1

    .line 382
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 384
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigest(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    const-string p0, "JPAKE_KC"

    .line 388
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigest(Lorg/spongycastle/crypto/Digest;Ljava/lang/String;)V

    .line 390
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    const/4 v0, 0x0

    .line 391
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method

.method public static calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 2

    .line 347
    invoke-static {p6, p7}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacKey(Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)[B

    move-result-object p6

    .line 351
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p7}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 352
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result p7

    new-array p7, p7, [B

    .line 353
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    const-string v1, "KC_1_U"

    .line 358
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/lang/String;)V

    .line 359
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/lang/String;)V

    .line 360
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/lang/String;)V

    .line 361
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 362
    invoke-static {v0, p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 363
    invoke-static {v0, p4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 364
    invoke-static {v0, p5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/spongycastle/crypto/Mac;Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    .line 366
    invoke-virtual {v0, p7, p0}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 368
    invoke-static {p6, p0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 370
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p7}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public static calculateS([C)Ljava/math/BigInteger;
    .locals 1

    .line 64
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public static calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 135
    sget-object v1, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    .line 136
    sget-object v2, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 137
    invoke-static {v1, v2, p7}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p7

    .line 139
    invoke-virtual {p2, p7, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 140
    invoke-static {p2, p0, p3, p5, p6}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateHashForZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p0, v0, p3

    .line 143
    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    .line 40
    sget-object v1, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 41
    invoke-static {v0, p0, p1}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static generateX2(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 53
    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 55
    invoke-static {v0, p0, p1}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static intToByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static updateDigest(Lorg/spongycastle/crypto/Digest;Ljava/lang/String;)V
    .locals 2

    .line 458
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 459
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 460
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigest(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 2

    .line 443
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 444
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 445
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/spongycastle/crypto/Digest;Ljava/lang/String;)V
    .locals 3

    .line 465
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 466
    array-length v0, p1

    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 467
    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 468
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 3

    .line 450
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 451
    array-length v0, p1

    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 452
    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 453
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateMac(Lorg/spongycastle/crypto/Mac;Ljava/lang/String;)V
    .locals 2

    .line 480
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 481
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 482
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateMac(Lorg/spongycastle/crypto/Mac;Ljava/math/BigInteger;)V
    .locals 2

    .line 473
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 474
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 475
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static validateGa(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 201
    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/CryptoException;

    const-string v0, "ga is equal to 1.  It should not be.  The chances of this happening are on the order of 2^160 for a 160-bit q.  Try again."

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateGx4(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 179
    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/CryptoException;

    const-string v0, "g^x validation failed.  g^x should not be 1."

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p7

    .line 423
    invoke-static/range {v0 .. v7}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v1, p8

    .line 433
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    const-string v1, "Partner MacTag validation failed. Therefore, the password, MAC, or digest algorithm of each participant does not match."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/CryptoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Both participants are using the same participantId ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "). This is not allowed. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Each participant must use a unique participantId."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received payload from incorrect partner ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "). Expected to receive payload from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    aget-object v0, p4, v0

    const/4 v1, 0x1

    .line 227
    aget-object p4, p4, v1

    .line 229
    invoke-static {p2, v0, p3, p5, p6}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateHashForZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object p5

    .line 230
    sget-object p6, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    if-ne p6, v1, :cond_0

    .line 231
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    const/4 v1, -0x1

    if-ne p6, v1, :cond_0

    .line 232
    invoke-virtual {p3, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p6, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p2, p4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/CryptoException;

    const-string p1, "Zero-knowledge proof validation failed"

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
