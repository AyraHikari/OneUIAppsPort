.class public Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;
.super Ljava/lang/Object;
.source "RarelyUsedAppDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRarelyUsedAppInfo(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;Ljava/util/Map;)Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;
    .locals 9
    .param p0    # Landroid/app/usage/StorageStatsManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/StorageStatsManager;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;"
        }
    .end annotation

    .line 69
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 74
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v1, v5

    const-wide v7, 0x9a7ec800L

    cmp-long p2, v3, v7

    if-lez p2, :cond_1

    cmp-long p2, v1, v7

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->getPackageSize(Landroid/app/usage/StorageStatsManager;Landroid/os/UserHandle;Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v0

    .line 83
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;-><init>()V

    .line 84
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->setSize(J)V

    .line 86
    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;->setLastLaunchTime(J)V

    return-object p0
.end method

.method private static createRarelyUsedAppInfoList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/StorageStatsManager;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;-><init>(Landroid/app/usage/StorageStatsManager;Ljava/util/Map;)V

    .line 61
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;

    .line 62
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getAppSortComparator(Z)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 64
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getAppLastLaunchTimeMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "usagestats"

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v1, 0x9a7ec800L

    sub-long v2, v4, v1

    const/4 v1, 0x2

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 52
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$riT1J9DRIQ-TKuNij1XwThXJHe0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$riT1J9DRIQ-TKuNij1XwThXJHe0;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method private static getDownloadAppList(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2480

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030002

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 99
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 100
    :goto_1
    iget v7, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_2

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadAppList ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " app name is not available"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RarelyUsedAppDataSource"

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method static synthetic lambda$createRarelyUsedAppInfoList$1(Landroid/app/usage/StorageStatsManager;Ljava/util/Map;Landroid/content/pm/ApplicationInfo;)Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;
    .locals 0

    .line 61
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;->createRarelyUsedAppInfo(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;Ljava/util/Map;)Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAppLastLaunchTimeMap$0(Ljava/util/Map;Landroid/app/usage/UsageStats;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getRarelyUsedAppInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;->getDownloadAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;->getAppLastLaunchTimeMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;->createRarelyUsedAppInfoList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
