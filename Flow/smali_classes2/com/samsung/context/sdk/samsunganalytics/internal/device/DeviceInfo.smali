.class public Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private firmwareVersion:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->country:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->brand:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->appVersionName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->timeZoneOffset:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->country:Ljava/lang/String;

    const-string v1, "phone"

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    .line 39
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->brand:Ljava/lang/String;

    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->timeZoneOffset:Ljava/lang/String;

    .line 46
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
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffset()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->timeZoneOffset:Ljava/lang/String;

    return-object v0
.end method
