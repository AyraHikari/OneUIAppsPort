.class public Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;
.super Ljava/lang/Object;
.source "SessionKeyManager.java"


# static fields
.field private static final CURVE_NAME:Ljava/lang/String; = "P-256"

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;


# instance fields
.field private mDecryptCipher:Ljavax/crypto/Cipher;

.field mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private mPhoneKeyBytes:[B

.field private mSKS:Ljavax/crypto/spec/SecretKeySpec;

.field private mSessionKey:[B

.field private mTabKeyBytes:[B


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

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->sInstance:Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->sInstance:Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    .line 38
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->sInstance:Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearSessionKeyInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    .line 146
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    .line 147
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    .line 148
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mDecryptCipher:Ljavax/crypto/Cipher;

    .line 149
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSKS:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public createSessionKey(Ljava/lang/String;)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 119
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const-string v2, "mPhoneKeyBytes %d : %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    aget-byte v5, v5, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 123
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const-string v2, "mTabKeyBytes %d : %d"

    new-array v5, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    aget-byte v6, v6, v1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    .line 130
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSessionKey(Ljava/lang/String;[B)V

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    if-eqz p1, :cond_4

    move p1, v0

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    array-length v1, v1

    if-ge p1, v1, :cond_4

    const-string v1, "sessionKey %d : %d"

    new-array v2, v3, [Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    aget-byte v5, v5, p1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error doing ECDH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    .line 111
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSessionKey(Ljava/lang/String;[B)V

    :cond_6
    return-void
.end method

.method public decryptData(Ljava/lang/String;[B)[B
    .locals 4

    .line 270
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSessionKey(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 278
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {p1, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 282
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CTR/NoPadding"

    .line 284
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 285
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 287
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public decryptData([B)[B
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x10

    :try_start_0
    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 313
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    invoke-static {v0, v1, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSKS:Ljavax/crypto/spec/SecretKeySpec;

    .line 317
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "AES/CTR/NoPadding"

    .line 319
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mDecryptCipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    .line 320
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSKS:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 322
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mDecryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public encryptData(Ljava/lang/String;[B)[B
    .locals 4

    .line 166
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSessionKey(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 174
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {p1, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 178
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CTR/NoPadding"

    .line 180
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 183
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public encryptData([B)[B
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x10

    :try_start_0
    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 210
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    invoke-static {v0, v1, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSKS:Ljavax/crypto/spec/SecretKeySpec;

    .line 214
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "AES/CTR/NoPadding"

    .line 216
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 217
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSKS:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 219
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public generatePhoneKey()V
    .locals 2

    .line 42
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 43
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    .line 44
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public generateTabKey()V
    .locals 5

    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 49
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "mTabKeyBytes %d : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDecrpytCipher()Ljavax/crypto/Cipher;
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sessionKey is null"

    .line 342
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v2, 0x10

    :try_start_0
    new-array v3, v2, [B

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 349
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    invoke-static {v0, v2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 353
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CTR/NoPadding"

    .line 355
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 356
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 364
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public getEncrpytCipher()Ljavax/crypto/Cipher;
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x10

    :try_start_0
    new-array v3, v2, [B

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 246
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    invoke-static {v0, v2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 250
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CTR/NoPadding"

    .line 252
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 253
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getEncryptedPhoneKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCEncryptedBytes([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedTabKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCEncryptedBytes([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionKey()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    return-object v0
.end method

.method public isSessionKeyAvailable()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPhoneKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCDecryptedBytes([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mPhoneKeyBytes:[B

    return-void
.end method

.method public setSessionKey([B)V
    .locals 4

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "sessionKey %d : %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCDecryptedBytes([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mTabKeyBytes:[B

    return-void
.end method

.method public updateData(Ljavax/crypto/Cipher;[B)[B
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->mSessionKey:[B

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method
