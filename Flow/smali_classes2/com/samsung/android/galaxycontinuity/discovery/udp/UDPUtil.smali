.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;
.super Ljava/lang/Object;
.source "UDPUtil.java"


# static fields
.field public static key:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey()V
    .locals 8

    const-string v0, "com.samsung.android.galaxycontinuity"

    const-string v1, "com.samsung.andr"

    const/16 v2, 0x10

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    const/4 v6, 0x4

    aput-byte v4, v3, v6

    const/4 v6, 0x5

    aput-byte v4, v3, v6

    const/4 v6, 0x6

    aput-byte v4, v3, v6

    const/4 v6, 0x7

    aput-byte v4, v3, v6

    const/16 v6, 0x8

    aput-byte v4, v3, v6

    const/16 v6, 0x9

    aput-byte v4, v3, v6

    const/16 v6, 0xa

    aput-byte v4, v3, v6

    const/16 v6, 0xb

    aput-byte v4, v3, v6

    const/16 v6, 0xc

    aput-byte v4, v3, v6

    const/16 v6, 0xd

    aput-byte v4, v3, v6

    const/16 v6, 0xe

    aput-byte v4, v3, v6

    const/16 v6, 0xf

    aput-byte v4, v3, v6

    .line 67
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 68
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "CBC"

    invoke-direct {v6, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 71
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 72
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 74
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->key:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static decrypt([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourced"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->key:[B

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->createKey()V

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const/4 v3, 0x7

    aput-byte v1, v0, v3

    const/16 v3, 0x8

    aput-byte v1, v0, v3

    const/16 v3, 0x9

    aput-byte v1, v0, v3

    const/16 v3, 0xa

    aput-byte v1, v0, v3

    const/16 v3, 0xb

    aput-byte v1, v0, v3

    const/16 v3, 0xc

    aput-byte v1, v0, v3

    const/16 v3, 0xd

    aput-byte v1, v0, v3

    const/16 v3, 0xe

    aput-byte v1, v0, v3

    const/16 v3, 0xf

    aput-byte v1, v0, v3

    .line 44
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->key:[B

    const-string v5, "CBC"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 46
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 47
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v2, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plainText"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->key:[B

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->createKey()V

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const/4 v3, 0x7

    aput-byte v1, v0, v3

    const/16 v3, 0x8

    aput-byte v1, v0, v3

    const/16 v3, 0x9

    aput-byte v1, v0, v3

    const/16 v3, 0xa

    aput-byte v1, v0, v3

    const/16 v3, 0xb

    aput-byte v1, v0, v3

    const/16 v3, 0xc

    aput-byte v1, v0, v3

    const/16 v3, 0xd

    aput-byte v1, v0, v3

    const/16 v3, 0xe

    aput-byte v1, v0, v3

    const/16 v3, 0xf

    aput-byte v1, v0, v3

    .line 26
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->key:[B

    const-string v4, "CBC"

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 28
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 29
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBroadcastIP(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inetAddr"
        }
    .end annotation

    .line 97
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    .line 101
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v0

    .line 102
    instance-of v1, v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBroadcastIP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIpAddressOfDevice()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
