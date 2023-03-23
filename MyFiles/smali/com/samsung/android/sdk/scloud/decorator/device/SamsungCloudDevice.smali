.class public final Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;
.super Ljava/lang/Object;
.source "SamsungCloudDevice.java"


# static fields
.field private static final CDID_LOCK:Ljava/lang/Object;

.field private static final LDID_LOCK:Ljava/lang/Object;

.field private static final PACKAGE_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PDID_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "SamsungCloudDevice"

.field private static final URI:Landroid/net/Uri;

.field private static clientDeviceId:Ljava/lang/String; = ""

.field private static deviceUniqueId:Ljava/lang/String; = ""

.field private static dvcId:Ljava/lang/String; = ""

.field private static logicalDeviceId:Ljava/lang/String; = ""

.field private static physicalDeviceId:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.scloud.device/"

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->URI:Landroid/net/Uri;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PDID_LOCK:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->LDID_LOCK:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->CDID_LOCK:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PACKAGE_NAME_LIST:Ljava/util/List;

    const-string v1, "com.samsung.android.scloud"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static generateLogicalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 195
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDeviceUniqueIdForLogical(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->sha1Hash(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->toHex([B)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateStrongDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/16 v0, 0x1e

    const-wide/32 v1, 0x3b8b87c9

    .line 208
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v3, "LINDOR"

    const-string v4, "UTF-8"

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 211
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v5, 0x80

    invoke-direct {v4, p0, v3, v0, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA1"

    .line 212
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 213
    invoke-virtual {p0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->toHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 220
    :catch_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "This device does not have proper charset(UTF-8)."

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 218
    :catch_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "This device does not have proper key spec(PBEKeySpec)."

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 216
    :catch_2
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "This device does not have proper hash algorithm(PBKDF2WithHmacSHA1)."

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCheckSumForDeviceUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 309
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x30

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    if-gt v5, v4, :cond_3

    const/16 v5, 0x46

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x41

    add-int/lit8 v4, v4, 0xa

    .line 320
    :goto_1
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_2

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    .line 324
    rem-int/lit8 v5, v4, 0xa

    div-int/lit8 v4, v4, 0xa

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 328
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    rsub-int/lit8 v0, v3, 0xa

    .line 334
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->CDID_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getClientDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->generateStrongDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    .line 185
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveClientDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 190
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method private static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    .line 340
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 342
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const-string v0, "01"

    const-string v1, "03"

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "02"

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v1

    .line 357
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static getDeviceUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "phone"

    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 233
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_0
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    .line 238
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_1
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    .line 245
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 249
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    return-object p0

    .line 246
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "This device does not have proper IMEI or SERIAL."

    const-wide/32 v1, 0x3b8b87c8

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 251
    new-instance v0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This Application does not have proper permission : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x3b8b87c1

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw v0

    .line 254
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method private static getDeviceUniqueIdForLogical(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 265
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 266
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xe

    if-nez v4, :cond_2

    .line 270
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-ge p0, v5, :cond_1

    const-string v0, "0"

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "wifi"

    .line 279
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 280
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 282
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ":"

    .line 284
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    if-ge p0, v5, :cond_4

    const-string v1, "M"

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 288
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    move-object v0, p0

    goto :goto_4

    :catch_0
    move-object v0, p0

    goto :goto_5

    :cond_6
    :goto_3
    move-object v0, v2

    .line 293
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v5, :cond_7

    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getCheckSumForDeviceUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_1
    move-object v0, v2

    :catch_2
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static getDvcId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 86
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->TAG:Ljava/lang/String;

    const-string v1, "bigger than P"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PACKAGE_NAME_LIST:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDvcIdForInternal(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->TAG:Ljava/lang/String;

    const-string v1, "smaller than or same with P"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDvcIdForInternal(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 96
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->URI:Landroid/net/Uri;

    const-string v1, "GET_DEVICE_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DEVICE_ID"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clear(Landroid/content/Context;)V

    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveDvcId(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sput-object p1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    .line 108
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dvc id from agent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->TAG:Ljava/lang/String;

    const-string p1, "Can not get the dvc id from samsung cloud agent"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    return-object p0
.end method

.method public static getLogicalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 155
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->logicalDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->LDID_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->logicalDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getLogicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->logicalDeviceId:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->generateLogicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->logicalDeviceId:Ljava/lang/String;

    .line 162
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveLogicalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 167
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->logicalDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PDID_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDeviceUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.knox.securefolder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secure-folder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->generateStrongDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    .line 140
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->savePhysicalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 145
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method private static sha1Hash(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    .line 367
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 368
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 p0, 0x0

    .line 369
    array-length v2, v0

    invoke-virtual {v1, v0, p0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 370
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 374
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 372
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 4

    .line 380
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    .line 381
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    if-lez p0, :cond_1

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const-string v3, "0"

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
