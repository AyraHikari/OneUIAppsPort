.class public Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;
.super Ljava/lang/Object;
.source "CryptoManager.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getIV(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)[B
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCryptoKeyIV(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method static synthetic lambda$getIV$0(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private setIV([BLcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "setIV() - IV is null"

    .line 39
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCryptoKeyIV(Landroid/content/Context;[BLcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method


# virtual methods
.method public decryptString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 78
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoHelper;->checkKeyExist()V

    .line 79
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoHelper;->getKeyFromKeyStore()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->getIV(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)[B

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v2, "AES/CBC/PKCS7PADDING"

    .line 83
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 84
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, p2

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decryptString() - strPlain is null "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decryptString() - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public encryptString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 53
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoHelper;->checkKeyExist()V

    .line 54
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoHelper;->getKeyFromKeyStore()Ljavax/crypto/SecretKey;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "AES/CBC/PKCS7PADDING"

    .line 57
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 60
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->setIV([BLcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 62
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encryptString() - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
