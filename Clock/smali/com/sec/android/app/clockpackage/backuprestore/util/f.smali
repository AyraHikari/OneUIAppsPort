.class public Lcom/sec/android/app/clockpackage/backuprestore/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/spec/SecretKeySpec;

.field private c:[B

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/spec/SecretKeySpec;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "BNR_CLOCK_ClockDataEncryption"

    const-string v1, "generateEncryptSalt()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method private d(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "BNR_CLOCK_ClockDataEncryption"

    const-string v1, "generatePBKDF2SecretKey()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 3
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x3e8

    const/16 v3, 0x100

    invoke-direct {v1, p1, p2, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private e(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BNR_CLOCK_ClockDataEncryption"

    const-string v1, "generateSHA256SecretKey()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/16 p1, 0x10

    new-array v1, p1, [B

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BNR_CLOCK_ClockDataEncryption"

    const-string v1, "decryptStream()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->d:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v2, "Unexpected end of stream"

    .line 6
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 8
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->f:[B

    .line 9
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 10
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->f:[B

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->d(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->e:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->e(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->d:Ljavax/crypto/Cipher;

    const/4 p3, 0x2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, p3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    new-instance p2, Ljavax/crypto/CipherInputStream;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->d:Ljavax/crypto/Cipher;

    invoke-direct {p2, p1, p3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p2
.end method

.method public b(Ljava/io/OutputStream;Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BNR_CLOCK_ClockDataEncryption"

    const-string v1, "encryptStream()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->c()[B

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->c:[B

    .line 8
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->c:[B

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->d(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->e(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a:Ljavax/crypto/Cipher;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a:Ljavax/crypto/Cipher;

    invoke-direct {p2, p1, p3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p2
.end method
