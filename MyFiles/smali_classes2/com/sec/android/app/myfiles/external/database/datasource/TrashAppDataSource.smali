.class public Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;
.super Ljava/lang/Object;
.source "TrashAppDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createTrashAppInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;
    .locals 13

    const-string v1, "TRASH_INTENT_ACTION"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "TRASH_INTERNAL_CAPACITY"

    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "TRASH_SDCARD_CAPACITY"

    .line 42
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "TRASH_ITEM_COUNT"

    const/4 v10, 0x0

    .line 43
    invoke-virtual {p2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "TRASH_APP_DATA_CAPACITY"

    .line 44
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v11, v6, v8

    cmp-long v3, v11, v3

    if-gtz v3, :cond_0

    if-gtz v10, :cond_0

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v4, p1

    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->createTrashAppInfo(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->setAppDataAreaCapacity(J)V

    return-object v2
.end method

.method private createTrashAppInfo(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;
    .locals 0

    .line 59
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->setIntentAction(Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 62
    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->setSizeByStorage(IJ)V

    const/16 p1, 0x65

    .line 63
    invoke-virtual {p0, p1, p5, p6}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->setSizeByStorage(IJ)V

    add-long/2addr p3, p5

    .line 64
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->setSize(J)V

    .line 65
    invoke-virtual {p0, p7}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->setItemCount(I)V

    return-object p0
.end method

.method private getTrashAppInfo(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;
    .locals 2

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "getTrashInfo"

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 88
    iget-object p2, p3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "com.sec.android.gallery3d"

    .line 90
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->createTrashAppInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private getTrashMyFilesInfo(Landroid/content/Context;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;
    .locals 12

    .line 71
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    move-result-object p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getFileInfoListByDomainType(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getFileInfoListByDomainType(I)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getTrashTotalSize(Ljava/util/List;)[J

    move-result-object v3

    .line 75
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getTrashTotalSize(Ljava/util/List;)[J

    move-result-object p1

    .line 76
    aget-wide v7, v3, v0

    .line 77
    aget-wide v9, p1, v0

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int v11, p1, v0

    add-long v0, v7, v9

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "com.sec.android.app.myfiles"

    move-object v4, p0

    move-object v5, v6

    .line 80
    invoke-direct/range {v4 .. v11}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->createTrashAppInfo(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private loadTrashAppInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.myfiles.MANAGE_TRASH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$rAlghSuQAo1-N0wdL618GHUs9aM;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$rAlghSuQAo1-N0wdL618GHUs9aM;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;

    invoke-direct {v3, p0, v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    invoke-interface {v1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$2MGHpOMvCfyGHDtPgzubbkBbLK0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$2MGHpOMvCfyGHDtPgzubbkBbLK0;

    .line 114
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GFbPRtSN1xTutZLB0Rec7-oaRFM;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GFbPRtSN1xTutZLB0Rec7-oaRFM;

    .line 115
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 116
    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getAppSortComparator(Z)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAppTrashInfoList ] appTrashInfoList size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrashAppDataSource"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getTrashAppInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->loadTrashAppInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$loadTrashAppInfoList$0$TrashAppDataSource(Landroid/content/Context;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->getTrashMyFilesInfo(Landroid/content/Context;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$loadTrashAppInfoList$1$TrashAppDataSource(Landroid/content/Context;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;
    .locals 2

    const-string v0, "content://com.sec.android.gallery3d.provider2"

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->getTrashAppInfo(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$loadTrashAppInfoList$3$TrashAppDataSource(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$null$2$TrashAppDataSource(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->getTrashAppInfo(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    move-result-object p0

    return-object p0
.end method
