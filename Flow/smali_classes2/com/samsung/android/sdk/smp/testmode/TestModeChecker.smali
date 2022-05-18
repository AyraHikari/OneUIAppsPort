.class public Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;
.super Ljava/lang/Object;
.source "TestModeChecker.java"


# static fields
.field private static final DIGEST_ALGORITHM:Ljava/lang/String; = "SHA"

.field private static final NOT_TEST_MODE:I = 0x0

.field private static final SIGNATURE_APPLICATION:[B

.field private static final SMP_TEST_REGISTER_PACKAGE:Ljava/lang/String; = "com.samsung.android.smp.register"

.field private static final TAG:Ljava/lang/String; = "TestModeChecker"

.field private static final TEST_MODE:I = 0x2

.field private static final TEST_MODE_BUT_NOT_WRITABLE:I = 0x1

.field private static mNickname:Ljava/lang/String;

.field private static mTestModeChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->SIGNATURE_APPLICATION:[B

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mTestModeChecked:Z

    const-string v0, ""

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mNickname:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x77t
        0x4dt
        -0x28t
        -0x1et
        -0x1at
        -0x24t
        -0x4et
        0x70t
        -0xdt
        0x76t
        0x79t
        0x15t
        0x4ct
        0x5t
        -0x1ct
        -0x43t
        0x3et
        -0x52t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkModeAndEnableLog(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mTestModeChecked:Z

    .line 99
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->spsCheckMode(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->nonSpsCheckMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v2, "TestModeChecker"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p0, v0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->setSmpLogSetting(Landroid/content/Context;ZZ)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test mode: true, canWrite: true, v:3.1.1, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p0, v0, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->setSmpLogSetting(Landroid/content/Context;ZZ)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test mode: true, canWrite: false, v:3.1.1, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p0, v3, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->setSmpLogSetting(Landroid/content/Context;ZZ)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test mode: false, v:3.1.1, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private static checkRegisterAppSignature(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "TestModeChecker"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.samsung.android.smp.register"

    .line 127
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "error : register app signature is null"

    .line 129
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    sget-object v5, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->SIGNATURE_APPLICATION:[B

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->digestBytes([B)[B

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "error : signature does not match"

    .line 141
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_2
    return v1
.end method

.method private static digestBytes([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA"

    .line 152
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestModeChecker"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceNickname()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 42
    sget-object v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mNickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isTestModeChecked()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mTestModeChecked:Z

    return v0
.end method

.method private static nonSpsCheckMode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 59
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->checkRegisterAppSignature(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "content://com.samsung.android.smp.testreg.provider/testinfo"

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "aid"

    .line 70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "devicename"

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    sput-object v3, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mNickname:Ljava/lang/String;

    .line 76
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->isFileLogNotWritable(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_9
    throw p0

    :catch_0
    if-eqz v0, :cond_a

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return v1
.end method

.method private static spsCheckMode(Landroid/content/Context;)I
    .locals 2

    .line 46
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->getTestDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    sput-object v0, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->mNickname:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->isFileLogNotWritable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
