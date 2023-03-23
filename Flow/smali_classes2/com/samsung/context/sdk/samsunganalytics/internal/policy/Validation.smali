.class public Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;
.super Ljava/lang/Object;
.source "Validation.java"


# static fields
.field public static final INVALID_LENGTH:I = -0x3e9

.field public static SALT:Ljava/lang/String; = "RSSAV1wsc2s314SAamk"

.field public static final VALID:I

.field private static lengthLimitMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
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

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd key length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd value length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
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

    .line 209
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 209
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 211
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 212
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 223
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

    .line 230
    const-class p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public static isLoggingEnableDevice()Z
    .locals 7

    .line 176
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v1, "getBoolean"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.feature.FloatingFeature"

    const-string v1, "getEnableStatus"

    :goto_0
    const/4 v2, 0x0

    .line 188
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getInstance"

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 192
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v4, v1, v2

    .line 193
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v1, "feature is not supported"

    .line 200
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "cf feature is supported"

    .line 202
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Floating feature is not supported (non-samsung device)"

    .line 195
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 196
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    return v2
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

    .line 94
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Configuration cannot be null"

    .line 99
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableAutoDeviceId()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    .line 104
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v1

    const-string v2, "com.sec.spp.permission.TOKEN"

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "If you want to use In App Logging, you should implement UserAgreement interface"

    .line 111
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 116
    :cond_3
    sget-boolean v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->hasDMA:Z

    if-eqz v1, :cond_7

    .line 118
    invoke-static {p0, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 119
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 128
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "If you want to use DLC Logger, define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 129
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "This mode is not allowed to set device Id"

    .line 135
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "This mode is not allowed to set user Id"

    .line 140
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 145
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string/jumbo p0, "you should set the UI version"

    .line 146
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    return v0

    .line 150
    :cond_8
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_9

    const-string/jumbo v1, "user"

    .line 151
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "The user has not unlocked the device."

    .line 153
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogE(Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation$1;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    .line 161
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidLog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "log"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x3e9

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->makeLengthMap()V

    .line 59
    :cond_1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogE(Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MAX length : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogE(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static makeLengthMap()V
    .locals 4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const/16 v1, 0x64

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pnd"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const-string v3, "en"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const-string v1, "ed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const-string v1, "exm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const-string/jumbo v2, "sti"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->lengthLimitMap:Ljava/util/HashMap;

    const-string v2, "cm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 242
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 244
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
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 246
    :goto_0
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method
