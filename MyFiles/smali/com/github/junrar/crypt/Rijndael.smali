.class public Lcom/github/junrar/crypt/Rijndael;
.super Ljava/lang/Object;
.source "Rijndael.java"


# direct methods
.method public static buildDecipherer(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    if-eqz p0, :cond_6

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v0, v0, [B

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x8

    .line 46
    new-array v4, v4, [B

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    mul-int/lit8 v8, v7, 0x2

    .line 49
    aget-byte v10, v5, v7

    aput-byte v10, v4, v8

    add-int/2addr v8, v9

    .line 50
    aput-byte v6, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move p0, v6

    .line 52
    :goto_1
    array-length v5, p1

    if-ge p0, v5, :cond_1

    add-int v5, p0, v2

    .line 53
    aget-byte v7, p1, p0

    aput-byte v7, v4, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "sha-1"

    .line 56
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v6

    :goto_2
    const/high16 v5, 0x40000

    const/4 v7, 0x3

    if-ge v2, v5, :cond_3

    .line 65
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v5, v7, [B

    int-to-byte v7, v2

    aput-byte v7, v5, v6

    shr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v9

    shr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    .line 66
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 68
    rem-int/lit16 v5, v2, 0x4000

    if-nez v5, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 70
    invoke-virtual {p0, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 72
    div-int/lit16 v7, v2, 0x4000

    const/16 v8, 0x13

    aget-byte v5, v5, v8

    aput-byte v5, v1, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move p1, v6

    :goto_3
    const/4 v2, 0x4

    if-ge p1, v2, :cond_5

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_4

    mul-int/lit8 v5, p1, 0x4

    add-int v8, v5, v4

    .line 80
    aget-byte v9, p0, v5

    const/high16 v10, 0x1000000

    mul-int/2addr v9, v10

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, p0, v10

    const/high16 v11, 0x10000

    mul-int/2addr v10, v11

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x2

    aget-byte v10, p0, v10

    mul-int/lit16 v10, v10, 0x100

    const v11, 0xff00

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/2addr v5, v7

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    mul-int/lit8 v9, v4, 0x8

    shr-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "AES/CBC/NoPadding"

    .line 86
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 87
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0

    .line 41
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "password should be specified"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
