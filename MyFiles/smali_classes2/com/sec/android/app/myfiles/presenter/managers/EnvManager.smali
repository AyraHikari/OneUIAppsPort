.class public Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;
.super Ljava/lang/Object;
.source "EnvManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;,
        Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;,
        Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;
    }
.end annotation


# static fields
.field private static sGalaxyAppsEnabled:Ljava/lang/Boolean;

.field public static sIsSupportDesktop:Z

.field private static volatile sSupportSamsungDrive:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static checkRecentTitleModel()V
    .locals 6

    .line 146
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$300()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$302(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string v0, "ro.product.name"

    .line 148
    invoke-static {v0}, Layra/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "a30dd"

    const-string v3, "j7max"

    const-string v4, "j7duolte"

    .line 149
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 152
    aget-object v4, v2, v3

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$302(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method private static checkSamsungMembersAppInstalled(Landroid/content/Context;)V
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isSamsungMembersInstalled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method private static checkUnderSpecificRam(Landroid/content/Context;IZ)V
    .locals 6

    const-string v0, "activity"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 114
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "EnvManager"

    if-eqz p0, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 119
    :cond_0
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    .line 120
    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    int-to-long p0, p1

    mul-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$202(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 132
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkUnder3GBRam() ] Ram : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkUnder3GBRam() ] RuntimeException e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized hasMemoryLessThan3GB(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$200()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 164
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->checkUnderSpecificRam(Landroid/content/Context;IZ)V

    .line 166
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$200()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "EnvManager init"

    .line 39
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isAfwForBYOD(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->access$002(Z)Z

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->checkSamsungMembersAppInstalled(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->checkRecentTitleModel()V

    .line 43
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->hasMemoryLessThan3GB(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sIsSupportDesktop:Z

    .line 44
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public static isEngBinary()Z
    .locals 2

    const-string v0, "ro.build.type"

    .line 283
    invoke-static {v0}, Layra/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isGalaxyAppsInstalled(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "EnvManager"

    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 249
    iget-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGalaxyAppsInstalled() - enabled : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGalaxyAppsInstalled() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static isKnoxDesktopMode()Z
    .locals 1

    .line 271
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowCostModel(Landroid/content/Context;)Z
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->hasMemoryLessThan3GB(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->supportRecentTitleModel()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLowCostModel()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSupportAnalyzeStorage(Landroid/content/Context;)Z
    .locals 0

    .line 201
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportCloud(Landroid/content/Context;)Z
    .locals 1

    .line 214
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudViewHide(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportExternalStorage(Landroid/content/Context;)Z
    .locals 1

    .line 209
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSupportExternalStorage()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 210
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized isSupportNetworkStorage(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sGalaxyAppsEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 259
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isGalaxyAppsInstalled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sGalaxyAppsEnabled:Ljava/lang/Boolean;

    .line 262
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sGalaxyAppsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLiteModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->hasMemoryLessThan3GB(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 262
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSupportRecentTitle(Landroid/content/Context;)Z
    .locals 0

    .line 197
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportRecentTitleRam(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->supportRecentTitleModel()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLowCostModel()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static declared-synchronized isSupportRecentTitleRam(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$100()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 171
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->checkUnderSpecificRam(Landroid/content/Context;IZ)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$100()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSupportSamsungDrive(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "EnvManager"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSamsungDrive() ] START sSupportSamsungDrive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sSupportSamsungDrive:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sSupportSamsungDrive:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 223
    const-class v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;

    monitor-enter v0

    .line 224
    :try_start_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sSupportSamsungDrive:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 226
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.scloud"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 227
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isVzwFeature()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_0

    .line 229
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->isEnableSamsungDrive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isUserOwner()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 227
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sSupportSamsungDrive:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "EnvManager"

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportSamsungDrive() ] Exception e : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sSupportSamsungDrive:Ljava/lang/Boolean;

    .line 236
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 238
    :cond_2
    :goto_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sSupportSamsungDrive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->supportSamsungCloud()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string p0, "EnvManager"

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSamsungDrive() ] sSupportSamsungDrive : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isSupportSdCard(Landroid/content/Context;)Z
    .locals 1

    .line 205
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$SystemProperty;->SUPPORT_SD_CARD:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportExternalStorage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportUserTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isUserShipBinary()Z
    .locals 1

    .line 279
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isEngBinary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWifiOnlyModel(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->semIsNetworkSupported(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setKnoxDesktopMode(Z)V
    .locals 0

    .line 275
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$502(Z)Z

    return-void
.end method

.method private static supportRecentTitleModel()Z
    .locals 1

    .line 139
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$300()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->checkRecentTitleModel()V

    .line 142
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$300()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static supportSamsungMembersApp(Landroid/content/Context;)Z
    .locals 1

    .line 181
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$400()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->checkSamsungMembersAppInstalled(Landroid/content/Context;)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->access$400()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static supportShortcutOnHomeScreen(Landroid/content/Context;)Z
    .locals 3

    .line 291
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v0

    .line 292
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 293
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isUPSM(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 295
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result p0

    if-nez p0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxFolderWorkspace()Z

    move-result p0

    if-nez p0, :cond_1

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
