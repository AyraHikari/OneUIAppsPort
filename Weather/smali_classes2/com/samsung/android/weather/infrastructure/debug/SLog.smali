.class public Lcom/samsung/android/weather/infrastructure/debug/SLog;
.super Ljava/lang/Object;
.source "SLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/infrastructure/debug/SLog$Callback;
    }
.end annotation


# static fields
.field private static final BIG_BUF_MAXLENGTH:I = 0xc00

.field private static final BUF_MAXLENGTH:I = 0x200

.field private static final DEBUG:I = 0x3

.field public static final DEB_PRINT:Z = true

.field public static final DEFAULT_TAG_PREFIX:Ljava/lang/String; = "[WEATHER]"

.field public static final ENG_PRINT:Z

.field private static final ERROR:I = 0x6

.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final INFO:I = 0x4

.field private static LOG_TAG:Ljava/lang/String; = null

.field private static PRINT_LOG:Z = false

.field private static TAG_PREFIX:Ljava/lang/String; = "[WEATHER]"

.field private static final VERBOSE:I = 0x2

.field private static final WARN:I = 0x5

.field private static final aa:Ljava/lang/String; = "692591387DDB1143B8DAF26D16A62808E98B339503BF8A2AD4E9B99451A75C94BABE80A32B61DDDBB0F8619094B5E95A"

.field private static cc:Ljava/lang/String;

.field private static final dds:Ljava/lang/Object;

.field private static defaultLevel:I

.field private static final ees:Ljava/lang/Object;

.field private static enableAES:Z

.field private static largeBuffer:Z

.field private static mDecCipher:Ljavax/crypto/Cipher;

.field private static mEncCipher:Ljavax/crypto/Cipher;

.field private static ps:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 45
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->ENG_PRINT:Z

    .line 53
    sput-boolean v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    const-string v3, "SLog"

    .line 80
    sput-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    .line 81
    sput-boolean v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->enableAES:Z

    const/4 v2, 0x4

    .line 82
    sput v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->defaultLevel:I

    const/4 v2, 0x0

    .line 84
    sput-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->cc:Ljava/lang/String;

    .line 85
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->ees:Ljava/lang/Object;

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->dds:Ljava/lang/Object;

    const-string v2, "com.sec.everglades"

    .line 90
    sput-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->ps:Ljava/lang/String;

    const/4 v2, 0x0

    .line 93
    sput-boolean v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 97
    sput v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->defaultLevel:I

    .line 101
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->mEncCipher:Ljavax/crypto/Cipher;

    .line 102
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->mDecCipher:Ljavax/crypto/Cipher;

    const-string v0, "692591387DDB1143B8DAF26D16A62808E98B339503BF8A2AD4E9B99451A75C94BABE80A32B61DDDBB0F8619094B5E95A"

    .line 103
    invoke-static {v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getDd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getInstance, NoSuchPaddingException"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :catch_1
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getInstance, NoSuchAlgorithmException"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHex(Ljava/lang/StringBuffer;B)V
    .locals 2

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789ABCDEF"

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p0

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 322
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 326
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 351
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static d_raw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 336
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 340
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method private static dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 211
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->enableAES:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_1
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->dds:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->mDecCipher:Ljavax/crypto/Cipher;

    if-nez v1, :cond_2

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 222
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->mDecCipher:Ljavax/crypto/Cipher;

    :cond_2
    const/16 v2, 0x10

    new-array v3, v2, [B

    const-string v4, "UTF-8"

    .line 225
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 226
    array-length v4, p1

    if-le v4, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    const/4 v4, 0x0

    .line 230
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 232
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 233
    invoke-virtual {v1, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    invoke-static {p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->toByte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 236
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 250
    :try_start_1
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 248
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 246
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception p1

    .line 244
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 242
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception p1

    .line 240
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_6
    move-exception p1

    .line 238
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_1
    monitor-exit v0

    return-object p0

    .line 254
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 423
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 427
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 438
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static ee(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 161
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->enableAES:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 164
    :cond_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->cc:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_1
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->ees:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->mEncCipher:Ljavax/crypto/Cipher;

    if-nez v2, :cond_2

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 172
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->mEncCipher:Ljavax/crypto/Cipher;

    :cond_2
    const/16 v3, 0x10

    new-array v4, v3, [B

    .line 175
    sget-object v5, Lcom/samsung/android/weather/infrastructure/debug/SLog;->cc:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 176
    array-length v6, v5

    if-le v6, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    const/4 v6, 0x0

    .line 182
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 185
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    .line 186
    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v3, "UTF-8"

    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->toHex([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 204
    :try_start_2
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 202
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception p0

    .line 200
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception p0

    .line 198
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 196
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception p0

    .line 194
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_6
    move-exception p0

    .line 192
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static eng(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 452
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 456
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static getDd(Ljava/lang/String;)V
    .locals 3

    .line 142
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->enableAES:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->cc:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->ps:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x10

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AESUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    sput-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->cc:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static getEnableAES()Z
    .locals 1

    .line 138
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->enableAES:Z

    return v0
.end method

.method private static getFileNameAndNumber()Ljava/lang/String;
    .locals 4

    .line 506
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 509
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 515
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static getKey()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->cc:Ljava/lang/String;

    return-object v0
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 490
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    return-object v0

    .line 493
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 496
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 497
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 498
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 499
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 365
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 369
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 380
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 124
    sput-boolean p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 125
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string p2, "user"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->setEnableAES(Z)V

    .line 126
    invoke-static {p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->setTagPrefix(Ljava/lang/String;)V

    return-void
.end method

.method private static println(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    .line 532
    sget v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->defaultLevel:I

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 540
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 542
    invoke-static {}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getFileNameAndNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    const/16 p3, 0xc00

    goto :goto_0

    :cond_2
    const/16 p3, 0x200

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-le v0, v2, :cond_4

    sub-int v3, v0, v2

    .line 547
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]}"

    const-string v6, "{["

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ">> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/weather/infrastructure/debug/SLog;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/2addr v2, p3

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static setEnableAES(Z)V
    .locals 0

    .line 134
    sput-boolean p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->enableAES:Z

    return-void
.end method

.method private static setTagPrefix(Ljava/lang/String;)V
    .locals 0

    .line 130
    sput-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->TAG_PREFIX:Ljava/lang/String;

    return-void
.end method

.method private static toByte(Ljava/lang/String;)[B
    .locals 5

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 271
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 273
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 263
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 264
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->appendHex(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 293
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 297
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 308
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 394
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 398
    sget-boolean v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 409
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->largeBuffer:Z

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->println(ILjava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 466
    sget-boolean v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->PRINT_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 470
    invoke-static {p0, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
