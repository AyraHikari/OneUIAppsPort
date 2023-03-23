.class public Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;
.super Ljava/lang/Object;
.source "SamsungCloudActivate.java"


# static fields
.field private static final ANDROID_TELEPHONE_DEVICE:Ljava/lang/String; = "01"

.field private static final ANDROID_WIFI_ONLY_DEVICE:Ljava/lang/String; = "03"

.field private static final PACKAGE_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SamsungCloudActivate"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->PACKAGE_NAME_LIST:Ljava/util/List;

    const-string v1, "com.samsung.android.scloud"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->defaultHeaders:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->TAG:Ljava/lang/String;

    const-string v1, "version : 1.0.03"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->TAG:Ljava/lang/String;

    const-string v2, "New push token is not same with saved push token."

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearExpiryDate(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearPushToken(Landroid/content/Context;)V

    .line 66
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;-><init>()V

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->accountToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushName:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushServiceName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 70
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->appId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 71
    invoke-virtual {v1, p3}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->applicationName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object p2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->userId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 73
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->deviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 74
    invoke-static {p1, p4}, Lcom/samsung/android/sdk/scloud/util/UrlUtil;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->baseUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object p2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushAppId:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 76
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->build(Landroid/content/Context;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-wide/32 p3, 0x3b8b87d6

    if-nez p2, :cond_3

    .line 82
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "NONE"

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p5, 0x20

    .line 95
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "android sdk="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sw="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "[SCSDK]common="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1.0.03"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->defaultHeaders:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "User-Agent"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p2, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->defaultHeaders:Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/scloud/network/Network;->initialize(Ljava/util/Map;)V

    .line 104
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->setNetwork(Lcom/samsung/android/sdk/scloud/network/Network;)V

    .line 105
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "activate"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    .line 107
    new-instance p1, Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 108
    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "User id is null or empty. please check user id."

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 79
    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method private activateV4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "ACTIVATE_V4"

    .line 290
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 292
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 293
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "csc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 300
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 302
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 309
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "device_os"

    const-string v4, "1"

    .line 312
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->ANDROID_TELEPHONE_DEVICE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->ANDROID_WIFI_ONLY_DEVICE:Ljava/lang/String;

    :goto_0
    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v2, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    .line 317
    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 318
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 329
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method private activateV6()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "ldid"

    const-string v1, "pdid"

    .line 215
    new-instance v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 216
    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v3, "ACTIVATE_V6"

    .line 217
    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 219
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 221
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 222
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushToken"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 225
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushType"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 228
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushAppId"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "NONE"

    const-wide/16 v5, 0x0

    .line 234
    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v8}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 236
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 238
    sget v8, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_3

    .line 239
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    goto :goto_0

    .line 241
    :cond_3
    iget v5, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v5

    :catch_0
    :cond_4
    :goto_0
    const-string v7, "packageVersion"

    .line 245
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "packageVersionCode"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    const-string v5, "osType"

    const-string v6, "1"

    .line 249
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->ANDROID_TELEPHONE_DEVICE:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->ANDROID_WIFI_ONLY_DEVICE:Ljava/lang/String;

    :goto_1
    const-string v5, "deviceType"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v4, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "osVersion"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "osUserModeNumber"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mnc"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mcc"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "csc"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getLogicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 262
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v4

    const-wide/32 v6, 0x3b8b87c8

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 263
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 267
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getClientDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdid"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    .line 271
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 272
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 284
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v2, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method private activateV6WithDvcId()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "ACTIVATE_V6_WITH_DVC_ID"

    .line 157
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 159
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "NONE"

    const-wide/16 v3, 0x0

    .line 174
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 176
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 178
    sget v6, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_3

    .line 179
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    goto :goto_0

    .line 181
    :cond_3
    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    :catch_0
    :cond_4
    :goto_0
    const-string v5, "packageVersion"

    .line 185
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "packageVersionCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "osType"

    const-string v4, "1"

    .line 189
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->ANDROID_TELEPHONE_DEVICE:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->ANDROID_WIFI_ONLY_DEVICE:Ljava/lang/String;

    :goto_1
    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v2, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "csc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    .line 199
    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 200
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 211
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getExpiryDate(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->TAG:Ljava/lang/String;

    const-string v0, "No expire"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_3

    .line 144
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->PACKAGE_NAME_LIST:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activateV6WithDvcId()V

    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activateV6()V

    goto :goto_1

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activateV4()V

    :goto_1
    return-void
.end method
