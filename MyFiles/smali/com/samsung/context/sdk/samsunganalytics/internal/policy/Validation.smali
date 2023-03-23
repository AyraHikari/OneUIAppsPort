.class public Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;
.super Ljava/lang/Object;
.source "Validation.java"


# static fields
.field public static SALT:Ljava/lang/String; = "RSSAV1wsc2s314SAamk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSizeLimit(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cd key is empty"

    .line 43
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd key length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd value length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permission",
            "isMatchDefinitely"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 213
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 215
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 216
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 227
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 234
    const-class p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public static isLoggingEnableDevice(Landroid/content/Context;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 141
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    .line 142
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_device"

    const/4 v3, 0x0

    .line 149
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 155
    sget v4, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v4, v6, :cond_0

    const-string v4, "com.samsung.android.feature.SemFloatingFeature"

    const-string v6, "getBoolean"

    goto :goto_0

    :cond_0
    const-string v4, "com.samsung.android.feature.FloatingFeature"

    const-string v6, "getEnableStatus"

    :goto_0
    const/4 v7, 0x0

    .line 166
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "getInstance"

    .line 167
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    .line 170
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v9, v6, v3

    .line 171
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 174
    :try_start_1
    sget v6, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_3

    const-string v6, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    .line 175
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v6, v7, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    .line 180
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_2

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception v6

    if-eqz p0, :cond_1

    .line 185
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_1
    throw v6

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 185
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    const-string p0, "Floating feature is not supported (non-samsung device)"

    .line 189
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 190
    invoke-static {v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    const-string p0, "DMA is not supported"

    .line 194
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 195
    invoke-static {v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    const-string p0, "feature is not supported"

    .line 199
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 200
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_5
    const-string p0, "cf feature is supported"

    .line 202
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_6
    if-ne v4, v5, :cond_7

    move v3, v5

    :cond_7
    :goto_3
    return v3
.end method

.method public static isValidConfig(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "context cannot be null"

    .line 63
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Configuration cannot be null"

    .line 68
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    .line 73
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableAutoDeviceId()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    .line 78
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 v1, -0x1

    .line 82
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->setSenderType(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)I

    move-result v2

    if-ne v1, v2, :cond_4

    const-string p0, "SenderType is None"

    .line 83
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    return v0

    .line 87
    :cond_4
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const-string v1, "com.sec.spp.permission.TOKEN"

    .line 89
    invoke-static {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 90
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v1

    if-nez v1, :cond_7

    const-string p0, "If you want to use In App Logging, you should implement UserAgreement interface"

    .line 99
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "This mode is not allowed to set device Id"

    .line 105
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "you should set the UI version"

    .line 111
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 115
    :cond_8
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_9

    const-string v1, "user"

    .line 116
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_9

    .line 117
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_0
    const-string v1, "The user has not unlocked the device."

    .line 119
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogE(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation$1;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    .line 127
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    const-class p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return v0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 246
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 248
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {p0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 250
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
