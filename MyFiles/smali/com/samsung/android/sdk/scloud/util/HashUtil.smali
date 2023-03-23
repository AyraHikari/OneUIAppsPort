.class public Lcom/samsung/android/sdk/scloud/util/HashUtil;
.super Ljava/lang/Object;
.source "HashUtil.java"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 44
    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/sdk/scloud/util/HashUtil;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    .line 50
    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/sdk/scloud/util/HashUtil;->DIGITS_UPPER:[C

    return-void

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

    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static decodeHex([C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 55
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 v1, v0, 0x1

    .line 60
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    aget-char v4, p0, v2

    invoke-static {v4, v2}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 66
    aget-char v5, p0, v2

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 68
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 57
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87d6

    const-string v2, "Odd number of characters."

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method private static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lcom/samsung/android/sdk/scloud/util/HashUtil;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/scloud/util/HashUtil;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .locals 6

    .line 89
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 90
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 93
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 94
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static encodeHexString([B)Ljava/lang/String;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 111
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getFileSHA256(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->getFileSHA256(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static getFileSHA256(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 146
    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 153
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeChecksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->sha256(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->decodeHex([C)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->xor([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    const-wide/32 v0, 0x3b8b87d6

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87d7

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method public static makeHeaderHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, ":"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->sha256(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    const-wide/32 p2, 0x3b8b87d6

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 200
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 p2, 0x3b8b87d7

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method private static sha256(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->sha256([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static sha256([B)[B
    .locals 1

    const-string v0, "SHA-256"

    .line 118
    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static toDigit(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 101
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 103
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x3b8b87d6

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method private static xor([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 126
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 130
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 132
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 133
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 127
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87d6

    const-string p1, "Lengths are different."

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method
