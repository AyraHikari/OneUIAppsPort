.class public final Lcom/samsung/android/weather/database/WeatherDatabase_Impl;
.super Lcom/samsung/android/weather/database/WeatherDatabase;
.source "WeatherDatabase_Impl.java"


# instance fields
.field private volatile _bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

.field private volatile _dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

.field private volatile _lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

.field private volatile _remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

.field private volatile _settingsDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

.field private volatile _statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

.field private volatile _updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

.field private volatile _weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

.field private volatile _widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bannerDao()Lcom/samsung/android/weather/database/dao/BannerDao;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    return-object v0

    .line 630
    :cond_0
    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 635
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 6

    .line 502
    invoke-super {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;->assertNotMainThread()V

    .line 503
    invoke-super {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 507
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 509
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 511
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `TABLE_WEATHER_INFO`"

    .line 513
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_HOURLY_INFO`"

    .line 514
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_DAILY_INFO`"

    .line 515
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_LIFE_INDEX_INFO`"

    .line 516
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_WEB_MENU_INFO`"

    .line 517
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_SETTING_INFO`"

    .line 518
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_ALERT_INFO`"

    .line 519
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_CONTENT_INFO`"

    .line 520
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_BANNER_INFO`"

    .line 521
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_WIDGET_INFO`"

    .line 522
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_SHORT_TERM_HOURLY_INFO`"

    .line 523
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_REMOTE_CONFIG_INFO`"

    .line 524
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_UPDATE_CHECK_INFO`"

    .line 525
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `TABLE_STATUS_INFO`"

    .line 526
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 527
    invoke-super {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-super {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;->endTransaction()V

    if-nez v1, :cond_3

    .line 531
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 535
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 529
    invoke-super {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;->endTransaction()V

    if-nez v1, :cond_5

    .line 531
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 535
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 537
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 17

    .line 495
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 496
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 497
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "TABLE_WEATHER_INFO"

    const-string v4, "TABLE_HOURLY_INFO"

    const-string v5, "TABLE_DAILY_INFO"

    const-string v6, "TABLE_LIFE_INDEX_INFO"

    const-string v7, "TABLE_WEB_MENU_INFO"

    const-string v8, "TABLE_SETTING_INFO"

    const-string v9, "TABLE_ALERT_INFO"

    const-string v10, "TABLE_CONTENT_INFO"

    const-string v11, "TABLE_BANNER_INFO"

    const-string v12, "TABLE_WIDGET_INFO"

    const-string v13, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v14, "TABLE_REMOTE_CONFIG_INFO"

    const-string v15, "TABLE_UPDATE_CHECK_INFO"

    const-string v16, "TABLE_STATUS_INFO"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$1;

    const/16 v2, 0x3e8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$1;-><init>(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;I)V

    const-string v2, "cf3216f0ff34c06caa81b772cbe7d79d"

    const-string v3, "65d3dd713585a97d2ec69407819bca1b"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 486
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 487
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 489
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public dataSyncDao()Lcom/samsung/android/weather/database/dao/DataSyncDao;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    return-object v0

    .line 602
    :cond_0
    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    if-nez v0, :cond_1

    .line 604
    new-instance v0, Lcom/samsung/android/weather/database/dao/DataSyncDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/DataSyncDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 607
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 543
    const-class v1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-class v1, Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-class v1, Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-class v1, Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/DataSyncDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-class v1, Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-class v1, Lcom/samsung/android/weather/database/dao/BannerDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-class v1, Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-class v1, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-class v1, Lcom/samsung/android/weather/database/dao/StatusDao;

    invoke-static {}, Lcom/samsung/android/weather/database/dao/StatusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public lifeBannerDao()Lcom/samsung/android/weather/database/dao/LifeBannerDao;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    return-object v0

    .line 616
    :cond_0
    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    if-nez v0, :cond_1

    .line 618
    new-instance v0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 621
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remoteConfigDao()Lcom/samsung/android/weather/database/dao/RemoteConfigDao;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    return-object v0

    .line 644
    :cond_0
    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    if-nez v0, :cond_1

    .line 646
    new-instance v0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 649
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public settingsDao()Lcom/samsung/android/weather/database/dao/SettingsDao;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_settingsDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_settingsDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    return-object v0

    .line 574
    :cond_0
    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_settingsDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_settingsDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_settingsDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 579
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public statusDao()Lcom/samsung/android/weather/database/dao/StatusDao;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    return-object v0

    .line 672
    :cond_0
    monitor-enter p0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    if-nez v0, :cond_1

    .line 674
    new-instance v0, Lcom/samsung/android/weather/database/dao/StatusDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/StatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 677
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCheckInfoDao()Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    return-object v0

    .line 658
    :cond_0
    monitor-enter p0

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    if-nez v0, :cond_1

    .line 660
    new-instance v0, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 663
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public weatherDao()Lcom/samsung/android/weather/database/dao/WeatherDao;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    return-object v0

    .line 560
    :cond_0
    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 565
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public widgetDao()Lcom/samsung/android/weather/database/dao/WidgetDao;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    return-object v0

    .line 588
    :cond_0
    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 593
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
