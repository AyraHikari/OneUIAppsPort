.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;
.super Ljava/lang/Object;
.source "StorageManageHelper.java"


# static fields
.field private static final APP_SIZE_SKIP_LIST:[Ljava/lang/String;

.field private static sLastCalculatedAppSize:J = -0x1L

.field private static sLastCalculatedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.providers.media.module"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->APP_SIZE_SKIP_LIST:[Ljava/lang/String;

    return-void
.end method

.method private static canUseUsageStateAPI(Landroid/content/Context;I)Z
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PermissionUtils;->isGrantedUsageStatsPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstalledAppSize(Landroid/content/Context;I)J
    .locals 6

    .line 56
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->canUseUsageStateAPI(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    sget-wide v2, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->sLastCalculatedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 61
    sget-wide p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->sLastCalculatedAppSize:J

    return-wide p0

    .line 63
    :cond_1
    sput-wide v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->sLastCalculatedTime:J

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x2200

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 67
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/StorageStatsManager;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 70
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->isAppSizeSkipList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$StorageManageHelper$LhdKdcIf3uaJqBpNRQnXengpGJA;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$StorageManageHelper$LhdKdcIf3uaJqBpNRQnXengpGJA;-><init>(Landroid/app/usage/StorageStatsManager;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p0

    sput-wide p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->sLastCalculatedAppSize:J

    return-wide p0
.end method

.method public static getPackageSize(Landroid/app/usage/StorageStatsManager;Landroid/os/UserHandle;Landroid/content/pm/ApplicationInfo;)J
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v0

    return-wide p1

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPackageSizeInfo ] : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageManageHelper"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getPackageSizeForTotalSize(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;)J
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0, p1}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPackageSizeForTotalSize ] : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageManageHelper"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getSystemPartitionSize(I)J
    .locals 5

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    .line 49
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->correctionStorageSize(J)J

    move-result-wide v0

    sub-long v1, v0, v3

    :cond_1
    return-wide v1
.end method

.method private static isAppSizeSkipList(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x1d524

    .line 35
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->supportOneUiVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->APP_SIZE_SKIP_LIST:[Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getInstalledAppSize$0(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;)J
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->getPackageSizeForTotalSize(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;)J

    move-result-wide p0

    return-wide p0
.end method
