.class public Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;
.super Ljava/lang/Object;
.source "EncryptionUtils.java"


# static fields
.field private static sCipher:Ljavax/crypto/Cipher;

.field private static sSalt:[B

.field private static sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

.field private static sSecurityPassword:Ljava/lang/String;


# direct methods
.method public static decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EncryptionUtil"

    .line 105
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 112
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p0, :cond_1

    :try_start_2
    const-string p2, "decrypt() ] inputStream is null"

    .line 115
    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    new-array v1, p2, [B

    :goto_0
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 120
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 112
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 123
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 112
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p0, :cond_3

    .line 123
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decrypt() ] Fail : Encrypted file is invalid. Path : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decrypt() ] Exception e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method private static decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "EncryptionUtil"

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const-string p0, "decryptStream() ] Security Level read error"

    .line 152
    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 155
    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 157
    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSalt:[B

    .line 158
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    const-string p0, "decryptStream() ] EncryptSalt read error"

    .line 159
    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 162
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 166
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 167
    new-instance p1, Ljavax/crypto/CipherInputStream;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public static encrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EncryptionUtil"

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 87
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 p2, 0x400

    :try_start_2
    new-array v2, p2, [B

    :goto_0
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 92
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 94
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 87
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_3

    .line 94
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 87
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 94
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encrypt() ] Fail : Source file is invalid. Path : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method private static encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 135
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 136
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 137
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 139
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->generateEncryptSalt()[B

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSalt:[B

    .line 140
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 141
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 145
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 146
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method private static generateEncryptSalt()[B
    .locals 2

    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 64
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method private static generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecurityPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA1"

    .line 74
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 75
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSalt:[B

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v2, v0, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 76
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 77
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecurityPassword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static streamCrypt(Ljava/lang/String;)V
    .locals 3

    .line 38
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecurityPassword:Ljava/lang/String;

    :try_start_0
    const-string p0, "SHA-256"

    .line 41
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecurityPassword:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 44
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 45
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sCipher:Ljavax/crypto/Cipher;

    .line 46
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->sSecretKey:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streamCrypt() ] e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EncryptionUtil"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
