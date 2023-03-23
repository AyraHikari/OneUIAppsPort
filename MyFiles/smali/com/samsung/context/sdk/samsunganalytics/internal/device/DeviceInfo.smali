.class public Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static volatile INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private firmwareVersion:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->appVersionName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    const-string v1, "phone"

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 37
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    .line 43
    sget-object v0, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 44
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 46
    sget-object v0, Layra/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    const-class p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    return-object p0
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->appVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    return-object p0
.end method
