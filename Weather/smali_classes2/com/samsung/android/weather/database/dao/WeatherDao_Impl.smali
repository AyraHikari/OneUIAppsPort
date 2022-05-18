.class public final Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;
.super Lcom/samsung/android/weather/database/dao/WeatherDao;
.source "WeatherDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfForecastEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAlertEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContentEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDailyEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfForecastEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfHourlyEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfIndexEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfShortTermHourlyEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWebMenuEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/weather/database/dao/WeatherDao;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 77
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$1;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfForecastEntity:Landroidx/room/EntityInsertionAdapter;

    .line 352
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$2;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfHourlyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 448
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$3;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfShortTermHourlyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 544
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$4;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfDailyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 645
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$5;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfIndexEntity:Landroidx/room/EntityInsertionAdapter;

    .line 687
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$6;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfWebMenuEntity:Landroidx/room/EntityInsertionAdapter;

    .line 723
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$7;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfAlertEntity:Landroidx/room/EntityInsertionAdapter;

    .line 773
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$8;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfContentEntity:Landroidx/room/EntityInsertionAdapter;

    .line 820
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$9;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__deletionAdapterOfForecastEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 835
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$10;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 842
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$11;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 849
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$12;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastAlertEntity(Landroidx/collection/ArrayMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 3622
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3623
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3627
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 3628
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3631
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3633
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 3637
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastAlertEntity(Landroidx/collection/ArrayMap;)V

    .line 3638
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 3643
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastAlertEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 3647
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_ALERT_DETAIL_KEY`,`COL_ALERT_DESCRIPTION`,`COL_ALERT_SEVERITY_CODE`,`COL_ALERT_EXPIRE_TIME`,`COL_ALERT_ISSUE_TIME`,`COL_ALERT_ISSUE_TIMEZONE`,`COL_ALERT_LINK_URL` FROM `TABLE_ALERT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 3648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3649
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 3650
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 3651
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 3654
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 3656
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 3658
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 3660
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3664
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3666
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3738
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 3670
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_ALERT_DETAIL_KEY"

    .line 3671
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_ALERT_DESCRIPTION"

    .line 3672
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_ALERT_SEVERITY_CODE"

    .line 3673
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_ALERT_EXPIRE_TIME"

    .line 3674
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_ALERT_ISSUE_TIME"

    .line 3675
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_ALERT_ISSUE_TIMEZONE"

    .line 3676
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_ALERT_LINK_URL"

    .line 3677
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3678
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 3679
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_8

    .line 3680
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3681
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_8

    .line 3685
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v16, v5

    goto :goto_4

    .line 3688
    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 3691
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v17, v5

    goto :goto_5

    .line 3694
    :cond_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 3697
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v18, v5

    goto :goto_6

    .line 3700
    :cond_b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 3703
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v19, v5

    goto :goto_7

    .line 3706
    :cond_c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v14

    .line 3709
    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v20, v5

    goto :goto_8

    .line 3712
    :cond_d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v20, v14

    .line 3715
    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v21, v5

    goto :goto_9

    .line 3718
    :cond_e
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 3721
    :goto_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v22, v5

    goto :goto_a

    .line 3724
    :cond_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 3727
    :goto_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 v23, v5

    goto :goto_b

    .line 3730
    :cond_10
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    .line 3732
    :goto_b
    new-instance v14, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3733
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 3738
    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3739
    throw v0
.end method

.method private __fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastContentEntity(Landroidx/collection/ArrayMap;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 3744
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3745
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3749
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 3750
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3753
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3755
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 3759
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastContentEntity(Landroidx/collection/ArrayMap;)V

    .line 3760
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 3765
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastContentEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 3769
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_CONTENT_TYPE`,`COL_CONTENT_TITLE`,`COL_CONTENT_DESC`,`COL_CONTENT_NARRATIVE`,`COL_CONTENT_THUMBNAIL`,`COL_CONTENT_LINK_URL`,`COL_CONTENT_MORE_URL`,`COL_CONTENT_EXPIRE_TIME` FROM `TABLE_CONTENT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 3770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3771
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 3772
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 3773
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 3776
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 3778
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 3780
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 3782
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3786
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3788
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3859
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 3792
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_CONTENT_TYPE"

    .line 3793
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_CONTENT_TITLE"

    .line 3794
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_CONTENT_DESC"

    .line 3795
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_CONTENT_NARRATIVE"

    .line 3796
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_CONTENT_THUMBNAIL"

    .line 3797
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_CONTENT_LINK_URL"

    .line 3798
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_CONTENT_MORE_URL"

    .line 3799
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_CONTENT_EXPIRE_TIME"

    .line 3800
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3801
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 3802
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_8

    .line 3803
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 3804
    invoke-virtual {v0, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    .line 3808
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v17, v5

    goto :goto_4

    .line 3811
    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 3814
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 3816
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v19, v5

    goto :goto_5

    .line 3819
    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 3822
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v20, v5

    goto :goto_6

    .line 3825
    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 3828
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v21, v5

    goto :goto_7

    .line 3831
    :cond_c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 3834
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v22, v5

    goto :goto_8

    .line 3837
    :cond_d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    .line 3840
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v23, v5

    goto :goto_9

    .line 3843
    :cond_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    .line 3846
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v24, v5

    goto :goto_a

    .line 3849
    :cond_f
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 3852
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 3853
    new-instance v15, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3854
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 3859
    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3860
    throw v0
.end method

.method private __fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastDailyEntity(Landroidx/collection/ArrayMap;)V
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 3209
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3210
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3214
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 3215
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3218
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3220
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 3224
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastDailyEntity(Landroidx/collection/ArrayMap;)V

    .line 3225
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 3230
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastDailyEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 3234
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_DAILY_HIGH_TEMP`,`COL_DAILY_LOW_TEMP`,`COL_DAILY_CONVERTED_ICON_NUM`,`COL_DAILY_TIME`,`COL_DAILY_CURRENT_TEMP`,`COL_DAILY_ICON_NUM`,`COL_DAILY_ICON_DAY_NUM`,`COL_DAILY_CONVERTED_ICON_DAY_NUM`,`COL_DAILY_ICON_NIGHT_NUM`,`COL_DAILY_CONVERTED_ICON_NIGHT_NUM`,`COL_DAILY_PM10`,`COL_DAILY_PM10LEVEL`,`COL_DAILY_PM25`,`COL_DAILY_PM25LEVEL`,`COL_DAILY_WEATHER_TEXT`,`COL_DAILY_WEATHER_TEXT_NIGHT`,`COL_DAILY_URL`,`COL_DAILY_PROBABILITY` FROM `TABLE_DAILY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 3235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 3237
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 3238
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 3241
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 3243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 3245
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 3247
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3251
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3253
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3398
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 3257
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_DAILY_HIGH_TEMP"

    .line 3258
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_DAILY_LOW_TEMP"

    .line 3259
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_DAILY_CONVERTED_ICON_NUM"

    .line 3260
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_DAILY_TIME"

    .line 3261
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_DAILY_CURRENT_TEMP"

    .line 3262
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_DAILY_ICON_NUM"

    .line 3263
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_DAILY_ICON_DAY_NUM"

    .line 3264
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    .line 3265
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_DAILY_ICON_NIGHT_NUM"

    .line 3266
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    .line 3267
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "COL_DAILY_PM10"

    .line 3268
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "COL_DAILY_PM10LEVEL"

    .line 3269
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "COL_DAILY_PM25"

    .line 3270
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "COL_DAILY_PM25LEVEL"

    .line 3271
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "COL_DAILY_WEATHER_TEXT"

    .line 3272
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "COL_DAILY_WEATHER_TEXT_NIGHT"

    .line 3273
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "COL_DAILY_URL"

    .line 3274
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "COL_DAILY_PROBABILITY"

    .line 3275
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 3276
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    .line 3277
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_1b

    move/from16 v22, v1

    .line 3278
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3279
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    .line 3283
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v25, 0x0

    goto :goto_4

    .line 3286
    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v23

    .line 3289
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v26, 0x0

    goto :goto_5

    .line 3292
    :cond_9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v26, v23

    .line 3295
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v27, 0x0

    goto :goto_6

    .line 3298
    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v27, v23

    .line 3301
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v28, 0x0

    goto :goto_7

    .line 3304
    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v28, v23

    .line 3307
    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 3309
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v31, 0x0

    goto :goto_8

    .line 3312
    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v31, v23

    .line 3315
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v32, 0x0

    goto :goto_9

    .line 3318
    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v32, v23

    .line 3321
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v33, 0x0

    goto :goto_a

    .line 3324
    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v33, v23

    .line 3327
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v34, 0x0

    goto :goto_b

    .line 3330
    :cond_f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v34, v23

    .line 3333
    :goto_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v35, 0x0

    goto :goto_c

    .line 3336
    :cond_10
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v35, v23

    .line 3339
    :goto_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/16 v36, 0x0

    goto :goto_d

    .line 3342
    :cond_11
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v36, v23

    .line 3345
    :goto_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v0, v16

    const/16 v37, 0x0

    goto :goto_e

    .line 3348
    :cond_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move/from16 v0, v16

    move-object/from16 v37, v23

    .line 3351
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v38, 0x0

    goto :goto_f

    .line 3354
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v17

    .line 3357
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v39, 0x0

    goto :goto_10

    .line 3360
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v39, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3363
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v40, 0x0

    goto :goto_11

    .line 3366
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v40, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 3369
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v41, 0x0

    goto :goto_12

    .line 3372
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v41, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3375
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v42, 0x0

    goto :goto_13

    .line 3378
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v42, v20

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3381
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v43, 0x0

    goto :goto_14

    .line 3384
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v43, v21

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3387
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v0

    const/16 v44, 0x0

    goto :goto_15

    .line 3390
    :cond_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v44, v22

    move/from16 v22, v0

    .line 3392
    :goto_15
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v44}, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    move-object/from16 v0, p1

    move/from16 v1, v22

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 3398
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3399
    throw v0
.end method

.method private __fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastHourlyEntity(Landroidx/collection/ArrayMap;)V
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 2833
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2834
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2838
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 2839
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2842
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 2844
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 2848
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastHourlyEntity(Landroidx/collection/ArrayMap;)V

    .line 2849
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 2854
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastHourlyEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 2858
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_HOURLY_TIME`,`COL_HOURLY_IS_DAY_OR_NIGHT`,`COL_HOURLY_CURRENT_TEMP`,`COL_HOURLY_HIGH_TEMP`,`COL_HOURLY_LOW_TEMP`,`COL_HOURLY_ICON_NUM`,`COL_HOURLY_CONVERTED_ICON_NUM`,`COL_HOURLY_RAIN_PROBABILITY`,`COL_HOURLY_WIND_DIRECTION`,`COL_HOURLY_WIND_SPEED`,`COL_HOURLY_HUMIDITY`,`COL_HOURLY_WEATHER_TEXT`,`COL_HOURLY_URL`,`COL_HOURLY_PM25F`,`COL_HOURLY_PM25FLEVEL`,`COL_HOURLY_AQI`,`COL_HOURLY_RAIN_PRECIPITATION` FROM `TABLE_HOURLY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 2859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 2861
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 2862
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 2865
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2867
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 2869
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2871
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2875
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2877
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3015
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 2881
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_HOURLY_TIME"

    .line 2882
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_HOURLY_IS_DAY_OR_NIGHT"

    .line 2883
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_HOURLY_CURRENT_TEMP"

    .line 2884
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_HOURLY_HIGH_TEMP"

    .line 2885
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_HOURLY_LOW_TEMP"

    .line 2886
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_HOURLY_ICON_NUM"

    .line 2887
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_HOURLY_CONVERTED_ICON_NUM"

    .line 2888
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_HOURLY_RAIN_PROBABILITY"

    .line 2889
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_HOURLY_WIND_DIRECTION"

    .line 2890
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_HOURLY_WIND_SPEED"

    .line 2891
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "COL_HOURLY_HUMIDITY"

    .line 2892
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "COL_HOURLY_WEATHER_TEXT"

    .line 2893
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "COL_HOURLY_URL"

    .line 2894
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "COL_HOURLY_PM25F"

    .line 2895
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "COL_HOURLY_PM25FLEVEL"

    .line 2896
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "COL_HOURLY_AQI"

    .line 2897
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "COL_HOURLY_RAIN_PRECIPITATION"

    .line 2898
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 2899
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 2900
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_1a

    move/from16 v21, v1

    .line 2901
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2902
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    .line 2906
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v24, 0x0

    goto :goto_4

    .line 2909
    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v22

    .line 2912
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 2914
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v27, 0x0

    goto :goto_5

    .line 2917
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v27, v22

    .line 2920
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    .line 2923
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v28, v22

    .line 2926
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v29, 0x0

    goto :goto_7

    .line 2929
    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v29, v22

    .line 2932
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v30, 0x0

    goto :goto_8

    .line 2935
    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v30, v22

    .line 2938
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v31, 0x0

    goto :goto_9

    .line 2941
    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v31, v22

    .line 2944
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v32, 0x0

    goto :goto_a

    .line 2947
    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v32, v22

    .line 2950
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v33, 0x0

    goto :goto_b

    .line 2953
    :cond_f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v33, v22

    .line 2956
    :goto_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v34, 0x0

    goto :goto_c

    .line 2959
    :cond_10
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v34, v22

    .line 2962
    :goto_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v35, 0x0

    goto :goto_d

    .line 2965
    :cond_11
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v35, v22

    .line 2968
    :goto_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v0, v16

    const/16 v36, 0x0

    goto :goto_e

    .line 2971
    :cond_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v0, v16

    move-object/from16 v36, v22

    .line 2974
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v37, 0x0

    goto :goto_f

    .line 2977
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v37, v16

    move/from16 v16, v0

    move/from16 v0, v17

    .line 2980
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v38, 0x0

    goto :goto_10

    .line 2983
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2986
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v39, 0x0

    goto :goto_11

    .line 2989
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v39, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 2992
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v40, 0x0

    goto :goto_12

    .line 2995
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2998
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v41, 0x0

    goto :goto_13

    .line 3001
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v41, v20

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3004
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v21, v0

    const/16 v42, 0x0

    goto :goto_14

    .line 3007
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v42, v21

    move/from16 v21, v0

    .line 3009
    :goto_14
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v42}, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3010
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    move-object/from16 v0, p1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 3015
    :cond_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3016
    throw v0
.end method

.method private __fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherDatabaseModelsForecastIndexEntity(Landroidx/collection/ArrayMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 3404
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3405
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3409
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 3410
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3413
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3415
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 3419
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherDatabaseModelsForecastIndexEntity(Landroidx/collection/ArrayMap;)V

    .line 3420
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 3425
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherDatabaseModelsForecastIndexEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 3429
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_LIFE_INDEX_TYPE`,`COL_LIFE_INDEX_TEXT`,`COL_LIFE_INDEX_VALUE`,`COL_LIFE_INDEX_PRIORITY`,`COL_LIFE_INDEX_LEVEL`,`COL_LIFE_INDEX_URL`,`COL_LIFE_INDEX_CATEGORY` FROM `TABLE_LIFE_INDEX_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 3430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 3432
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 3433
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 3436
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 3438
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 3440
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 3442
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3446
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3448
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3512
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 3452
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_LIFE_INDEX_TYPE"

    .line 3453
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_LIFE_INDEX_TEXT"

    .line 3454
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_LIFE_INDEX_VALUE"

    .line 3455
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_LIFE_INDEX_PRIORITY"

    .line 3456
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_LIFE_INDEX_LEVEL"

    .line 3457
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_LIFE_INDEX_URL"

    .line 3458
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_LIFE_INDEX_CATEGORY"

    .line 3459
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3460
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 3461
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_8

    .line 3462
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3463
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_8

    .line 3467
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v16, v5

    goto :goto_4

    .line 3470
    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 3473
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 3475
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v18, v5

    goto :goto_5

    .line 3478
    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 3481
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v19, v5

    goto :goto_6

    .line 3484
    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v19, v14

    .line 3487
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v20, v5

    goto :goto_7

    .line 3490
    :cond_c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    .line 3493
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v21, v5

    goto :goto_8

    .line 3496
    :cond_d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v14

    .line 3499
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v22, v5

    goto :goto_9

    .line 3502
    :cond_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 3505
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 3506
    new-instance v14, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3507
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 3512
    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3513
    throw v0
.end method

.method private __fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastShortTermHourlyEntity(Landroidx/collection/ArrayMap;)V
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 3021
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3022
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3026
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 3027
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3030
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3032
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 3036
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastShortTermHourlyEntity(Landroidx/collection/ArrayMap;)V

    .line 3037
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 3042
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastShortTermHourlyEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 3046
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_SHORT_TERM_HOURLY_TIME`,`COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT`,`COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP`,`COL_SHORT_TERM_HOURLY_HIGH_TEMP`,`COL_SHORT_TERM_HOURLY_LOW_TEMP`,`COL_SHORT_TERM_HOURLY_ICON_NUM`,`COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM`,`COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY`,`COL_SHORT_TERM_HOURLY_WIND_DIRECTION`,`COL_SHORT_TERM_HOURLY_WIND_SPEED`,`COL_SHORT_TERM_HOURLY_HUMIDITY`,`COL_SHORT_TERM_HOURLY_WEATHER_TEXT`,`COL_SHORT_TERM_HOURLY_URL`,`COL_SHORT_TERM_HOURLY_PM25F`,`COL_SHORT_TERM_HOURLY_PM25FLEVEL`,`COL_SHORT_TERM_HOURLY_AQI`,`COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION` FROM `TABLE_SHORT_TERM_HOURLY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 3047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3048
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 3049
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 3050
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 3053
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 3055
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 3057
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 3059
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3063
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3065
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 3069
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_SHORT_TERM_HOURLY_TIME"

    .line 3070
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT"

    .line 3071
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP"

    .line 3072
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_SHORT_TERM_HOURLY_HIGH_TEMP"

    .line 3073
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_SHORT_TERM_HOURLY_LOW_TEMP"

    .line 3074
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_SHORT_TERM_HOURLY_ICON_NUM"

    .line 3075
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM"

    .line 3076
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY"

    .line 3077
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_SHORT_TERM_HOURLY_WIND_DIRECTION"

    .line 3078
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_SHORT_TERM_HOURLY_WIND_SPEED"

    .line 3079
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "COL_SHORT_TERM_HOURLY_HUMIDITY"

    .line 3080
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "COL_SHORT_TERM_HOURLY_WEATHER_TEXT"

    .line 3081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "COL_SHORT_TERM_HOURLY_URL"

    .line 3082
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "COL_SHORT_TERM_HOURLY_PM25F"

    .line 3083
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "COL_SHORT_TERM_HOURLY_PM25FLEVEL"

    .line 3084
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "COL_SHORT_TERM_HOURLY_AQI"

    .line 3085
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION"

    .line 3086
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 3087
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 3088
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_1a

    move/from16 v21, v1

    .line 3089
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3090
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    .line 3094
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v24, 0x0

    goto :goto_4

    .line 3097
    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v22

    .line 3100
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 3102
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v27, 0x0

    goto :goto_5

    .line 3105
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v27, v22

    .line 3108
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    .line 3111
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v28, v22

    .line 3114
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v29, 0x0

    goto :goto_7

    .line 3117
    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v29, v22

    .line 3120
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v30, 0x0

    goto :goto_8

    .line 3123
    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v30, v22

    .line 3126
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v31, 0x0

    goto :goto_9

    .line 3129
    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v31, v22

    .line 3132
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v32, 0x0

    goto :goto_a

    .line 3135
    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v32, v22

    .line 3138
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v33, 0x0

    goto :goto_b

    .line 3141
    :cond_f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v33, v22

    .line 3144
    :goto_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v34, 0x0

    goto :goto_c

    .line 3147
    :cond_10
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v34, v22

    .line 3150
    :goto_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v35, 0x0

    goto :goto_d

    .line 3153
    :cond_11
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v35, v22

    .line 3156
    :goto_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v0, v16

    const/16 v36, 0x0

    goto :goto_e

    .line 3159
    :cond_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v0, v16

    move-object/from16 v36, v22

    .line 3162
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v37, 0x0

    goto :goto_f

    .line 3165
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v37, v16

    move/from16 v16, v0

    move/from16 v0, v17

    .line 3168
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v38, 0x0

    goto :goto_10

    .line 3171
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3174
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v39, 0x0

    goto :goto_11

    .line 3177
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v39, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 3180
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v40, 0x0

    goto :goto_12

    .line 3183
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3186
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v41, 0x0

    goto :goto_13

    .line 3189
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v41, v20

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3192
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v21, v0

    const/16 v42, 0x0

    goto :goto_14

    .line 3195
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v42, v21

    move/from16 v21, v0

    .line 3197
    :goto_14
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v42}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    move-object/from16 v0, p1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 3203
    :cond_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3204
    throw v0
.end method

.method private __fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherDatabaseModelsForecastWebMenuEntity(Landroidx/collection/ArrayMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "COL_WEATHER_KEY"

    .line 3518
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3519
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3523
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 3524
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3527
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3529
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_1

    .line 3533
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherDatabaseModelsForecastWebMenuEntity(Landroidx/collection/ArrayMap;)V

    .line 3534
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v6

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 3539
    invoke-direct {v1, v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherDatabaseModelsForecastWebMenuEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 3543
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `COL_WEATHER_KEY`,`COL_WEB_MENU_TYPE`,`COL_WEB_MENU_TITLE`,`COL_WEB_MENU_IMAGE`,`COL_WEB_MENU_URL`,`COL_WEB_MENU_UPDATE_TIME` FROM `TABLE_WEB_MENU_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 3544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3545
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 3546
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 3547
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 3550
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 3552
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 3554
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 3556
    :cond_5
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3560
    :cond_6
    iget-object v3, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3562
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 3616
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 3566
    :cond_7
    :try_start_1
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "COL_WEB_MENU_TYPE"

    .line 3567
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WEB_MENU_TITLE"

    .line 3568
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WEB_MENU_IMAGE"

    .line 3569
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WEB_MENU_URL"

    .line 3570
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WEB_MENU_UPDATE_TIME"

    .line 3571
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3572
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 3573
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    .line 3574
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3575
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    .line 3579
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v14, v5

    goto :goto_4

    .line 3582
    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 3585
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 3587
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v16, v5

    goto :goto_5

    .line 3590
    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 3593
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v17, v5

    goto :goto_6

    .line 3596
    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 3599
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v18, v5

    goto :goto_7

    .line 3602
    :cond_c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 3605
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v19, v5

    goto :goto_8

    .line 3608
    :cond_d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v19, v12

    .line 3610
    :goto_8
    new-instance v12, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3611
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 3616
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3617
    throw v0
.end method

.method static synthetic access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfForecastEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$1001(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insert(Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1101(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1201(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1301(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastHourlyEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastShortTermHourlyEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherDatabaseModelsForecastDailyEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfHourlyEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherDatabaseModelsForecastIndexEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherDatabaseModelsForecastWebMenuEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastAlertEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherDatabaseModelsForecastContentEntity(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfShortTermHourlyEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfDailyEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfIndexEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfWebMenuEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfAlertEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__insertionAdapterOfContentEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__deletionAdapterOfForecastEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WEATHER_INFO`.`COL_WEATHER_CONVERTED_ICON_NUM` AS `COL_WEATHER_CONVERTED_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIME` AS `COL_WEATHER_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CURRENT_TEMP` AS `COL_WEATHER_CURRENT_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_WEATHER_TEXT` AS `COL_WEATHER_WEATHER_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME` AS `COL_WEATHER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME_ENG` AS `COL_WEATHER_NAME_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_AQI_INDEX` AS `COL_WEATHER_AQI_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE` AS `COL_WEATHER_STATE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE_ENG` AS `COL_WEATHER_STATE_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY` AS `COL_WEATHER_COUNTRY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_ENG` AS `COL_WEATHER_COUNTRY_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOCATION` AS `COL_WEATHER_LOCATION`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LATITUDE` AS `COL_WEATHER_LATITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LONGITUDE` AS `COL_WEATHER_LONGITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_THEME_CODE` AS `COL_WEATHER_THEME_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIMEZONE` AS `COL_WEATHER_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAYLIGHT_SAVING` AS `COL_WEATHER_IS_DAYLIGHT_SAVING`, `TABLE_WEATHER_INFO`.`COL_WEATHER_UPDATE_TIME` AS `COL_WEATHER_UPDATE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNRISE_TIME` AS `COL_WEATHER_SUNRISE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNSET_TIME` AS `COL_WEATHER_SUNSET_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAY_OR_NIGHT` AS `COL_WEATHER_IS_DAY_OR_NIGHT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FEELSLIKE_TEMP` AS `COL_WEATHER_FEELSLIKE_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HIGH_TEMP` AS `COL_WEATHER_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOW_TEMP` AS `COL_WEATHER_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_HIGH_TEMP` AS `COL_WEATHER_YESTERDAY_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_LOW_TEMP` AS `COL_WEATHER_YESTERDAY_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ICON_NUM` AS `COL_WEATHER_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FORECAST_TEXT` AS `COL_WEATHER_FORECAST_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_PROBABILITY` AS `COL_WEATHER_DAY_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_PROBABILITY` AS `COL_WEATHER_DAY_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_PROBABILITY` AS `COL_WEATHER_DAY_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_AMOUNT` AS `COL_WEATHER_DAY_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_AMOUNT` AS `COL_WEATHER_DAY_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_AMOUNT` AS `COL_WEATHER_DAY_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_AMOUNT` AS `COL_WEATHER_DAY_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_PROBABILITY` AS `COL_WEATHER_NIGHT_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_PROBABILITY` AS `COL_WEATHER_NIGHT_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_PROBABILITY` AS `COL_WEATHER_NIGHT_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_AMOUNT` AS `COL_WEATHER_NIGHT_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_AMOUNT` AS `COL_WEATHER_NIGHT_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_AMOUNT` AS `COL_WEATHER_NIGHT_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` AS `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_URL` AS `COL_WEATHER_URL`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ORDER` AS `COL_WEATHER_ORDER`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HAS_INDEX` AS `COL_WEATHER_HAS_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PRIVACY` AS `COL_WEATHER_PRIVACY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_BROADCAST` AS `COL_WEATHER_BROADCAST`, `TABLE_WEATHER_INFO`.`COL_WEATHER_10MIN` AS `COL_WEATHER_10MIN`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PROVIDER_NAME` AS `COL_WEATHER_PROVIDER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_INSIGHT_SERIALIZED_JSON` AS `COL_WEATHER_INSIGHT_SERIALIZED_JSON` FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    const/4 v1, 0x0

    .line 1135
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "TABLE_HOURLY_INFO"

    const-string v3, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v4, "TABLE_DAILY_INFO"

    const-string v5, "TABLE_LIFE_INDEX_INFO"

    const-string v6, "TABLE_WEB_MENU_INFO"

    const-string v7, "TABLE_ALERT_INFO"

    const-string v8, "TABLE_CONTENT_INFO"

    const-string v9, "TABLE_WEATHER_INFO"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$21;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$21;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$26;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$26;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keys",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$25;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$25;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$27;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$27;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WEATHER_INFO`.`COL_WEATHER_CONVERTED_ICON_NUM` AS `COL_WEATHER_CONVERTED_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIME` AS `COL_WEATHER_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CURRENT_TEMP` AS `COL_WEATHER_CURRENT_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_WEATHER_TEXT` AS `COL_WEATHER_WEATHER_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME` AS `COL_WEATHER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME_ENG` AS `COL_WEATHER_NAME_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_AQI_INDEX` AS `COL_WEATHER_AQI_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE` AS `COL_WEATHER_STATE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE_ENG` AS `COL_WEATHER_STATE_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY` AS `COL_WEATHER_COUNTRY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_ENG` AS `COL_WEATHER_COUNTRY_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOCATION` AS `COL_WEATHER_LOCATION`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LATITUDE` AS `COL_WEATHER_LATITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LONGITUDE` AS `COL_WEATHER_LONGITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_THEME_CODE` AS `COL_WEATHER_THEME_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIMEZONE` AS `COL_WEATHER_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAYLIGHT_SAVING` AS `COL_WEATHER_IS_DAYLIGHT_SAVING`, `TABLE_WEATHER_INFO`.`COL_WEATHER_UPDATE_TIME` AS `COL_WEATHER_UPDATE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNRISE_TIME` AS `COL_WEATHER_SUNRISE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNSET_TIME` AS `COL_WEATHER_SUNSET_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAY_OR_NIGHT` AS `COL_WEATHER_IS_DAY_OR_NIGHT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FEELSLIKE_TEMP` AS `COL_WEATHER_FEELSLIKE_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HIGH_TEMP` AS `COL_WEATHER_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOW_TEMP` AS `COL_WEATHER_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_HIGH_TEMP` AS `COL_WEATHER_YESTERDAY_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_LOW_TEMP` AS `COL_WEATHER_YESTERDAY_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ICON_NUM` AS `COL_WEATHER_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FORECAST_TEXT` AS `COL_WEATHER_FORECAST_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_PROBABILITY` AS `COL_WEATHER_DAY_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_PROBABILITY` AS `COL_WEATHER_DAY_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_PROBABILITY` AS `COL_WEATHER_DAY_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_AMOUNT` AS `COL_WEATHER_DAY_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_AMOUNT` AS `COL_WEATHER_DAY_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_AMOUNT` AS `COL_WEATHER_DAY_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_AMOUNT` AS `COL_WEATHER_DAY_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_PROBABILITY` AS `COL_WEATHER_NIGHT_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_PROBABILITY` AS `COL_WEATHER_NIGHT_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_PROBABILITY` AS `COL_WEATHER_NIGHT_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_AMOUNT` AS `COL_WEATHER_NIGHT_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_AMOUNT` AS `COL_WEATHER_NIGHT_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_AMOUNT` AS `COL_WEATHER_NIGHT_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` AS `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_URL` AS `COL_WEATHER_URL`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ORDER` AS `COL_WEATHER_ORDER`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HAS_INDEX` AS `COL_WEATHER_HAS_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PRIVACY` AS `COL_WEATHER_PRIVACY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_BROADCAST` AS `COL_WEATHER_BROADCAST`, `TABLE_WEATHER_INFO`.`COL_WEATHER_10MIN` AS `COL_WEATHER_10MIN`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PROVIDER_NAME` AS `COL_WEATHER_PROVIDER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_INSIGHT_SERIALIZED_JSON` AS `COL_WEATHER_INSIGHT_SERIALIZED_JSON` FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    const/4 v1, 0x0

    .line 1675
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1676
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 1677
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$30;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$30;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

    const/4 v1, 0x1

    .line 2212
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2215
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2217
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2219
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2220
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "withoutKey",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WEATHER_KEY) FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY != ?"

    const/4 v1, 0x1

    .line 2756
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2759
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2761
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2763
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2764
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$32;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$32;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "w",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$22;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$22;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Lcom/samsung/android/weather/database/models/WeatherEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$13;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAlerts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$19;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$19;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entityList",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertContents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$20;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$20;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertDaily(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$16;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$14;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertLifeindex(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 932
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$17;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$17;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertShortTermHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$15;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertWebMenus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$18;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$18;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WEATHER_KEY) FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

    const/4 v1, 0x1

    .line 2793
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2796
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2798
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2800
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2801
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$33;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$33;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "order",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entityList",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$24;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$24;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
