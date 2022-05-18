.class public final Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/weather/database/dao/WidgetDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWidgetEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/WidgetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDelete_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWeatherKey:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetAddedInDCMLauncher:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetBGColor:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetBGTransparency:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetNightMode:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetRestoreMode:Landroidx/room/SharedSQLiteStatement;


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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$1;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__insertionAdapterOfWidgetEntity:Landroidx/room/EntityInsertionAdapter;

    .line 95
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$2;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 102
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$3;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete_1:Landroidx/room/SharedSQLiteStatement;

    .line 109
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$4;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWeatherKey:Landroidx/room/SharedSQLiteStatement;

    .line 116
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$5;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGColor:Landroidx/room/SharedSQLiteStatement;

    .line 123
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$6;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGTransparency:Landroidx/room/SharedSQLiteStatement;

    .line 130
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$7;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetNightMode:Landroidx/room/SharedSQLiteStatement;

    .line 137
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$8;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetRestoreMode:Landroidx/room/SharedSQLiteStatement;

    .line 144
    new-instance v0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$9;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetAddedInDCMLauncher:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__insertionAdapterOfWidgetEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete_1:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWeatherKey:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGColor:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGTransparency:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetNightMode:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetRestoreMode:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetAddedInDCMLauncher:Landroidx/room/SharedSQLiteStatement;

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

    .line 854
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WidgetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v2, 0x0

    .line 521
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 522
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 523
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 525
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "COL_WIDGET_ID"

    .line 527
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "COL_WEATHER_KEY"

    .line 528
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WIDGET_BACKGROUND_COLOR"

    .line 529
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 530
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WIDGET_NIGHT_MODE"

    .line 531
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WIDGET_RESTORE_MODE"

    .line 532
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    .line 533
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 534
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 538
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 540
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 543
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 546
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 549
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v12

    .line 552
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    .line 555
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v17, v12

    .line 558
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v18, v4

    goto :goto_4

    .line 561
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v18, v12

    .line 564
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v19, v4

    goto :goto_5

    .line 567
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v12

    .line 570
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v20, v4

    goto :goto_6

    .line 573
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v12

    .line 575
    :goto_6
    new-instance v12, Lcom/samsung/android/weather/database/models/WidgetEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/weather/database/models/WidgetEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 576
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 582
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 585
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 581
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 582
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 583
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 585
    iget-object v2, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 586
    throw v0
.end method

.method public delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$12;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/samsung/android/weather/database/models/WidgetEntity;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "widgetId"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v2, 0x1

    .line 592
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 594
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 595
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 596
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 598
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "COL_WIDGET_ID"

    .line 600
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "COL_WEATHER_KEY"

    .line 601
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WIDGET_BACKGROUND_COLOR"

    .line 602
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 603
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WIDGET_NIGHT_MODE"

    .line 604
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WIDGET_RESTORE_MODE"

    .line 605
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    .line 606
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 610
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 612
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v4

    goto :goto_0

    .line 615
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 618
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 621
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    .line 624
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    .line 627
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v16, v0

    .line 630
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v4

    goto :goto_3

    .line 633
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    .line 636
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v4

    goto :goto_4

    .line 639
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    .line 642
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move-object/from16 v19, v4

    goto :goto_6

    .line 645
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 647
    :goto_6
    new-instance v4, Lcom/samsung/android/weather/database/models/WidgetEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/weather/database/models/WidgetEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 651
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 654
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 656
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 658
    iget-object v2, v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 659
    throw v0
.end method

.method public getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO"

    const/4 v1, 0x0

    .line 665
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 666
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 667
    iget-object v3, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$21;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWeatherKey(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COL_WEATHER_KEY FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 696
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 698
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 699
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 700
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$22;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$22;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetBGColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COL_WIDGET_BACKGROUND_COLOR FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 728
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 730
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 731
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 732
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$23;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$23;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetBGTransparency(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COL_WIDGET_BACKGROUND_TRANSPARENCY FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 760
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 762
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 763
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 764
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$24;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$24;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetNightMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COL_WIDGET_NIGHT_MODE FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 792
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 794
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 795
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 796
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$25;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$25;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/database/models/WidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/weather/database/models/WidgetEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Lcom/samsung/android/weather/database/models/WidgetEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget_id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 823
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 825
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 826
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 827
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$26;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$26;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observe(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "widgetId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/database/models/WidgetEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 440
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 443
    iget-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "TABLE_WIDGET_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$20;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$20;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WidgetEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    .line 361
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "TABLE_WIDGET_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$19;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$19;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public updateWeatherKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetAddedInDCMLauncher(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "addedInDCMLauncher",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$18;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetBGColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "color",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$14;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$14;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetBGTransparency(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "transparency",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;FI)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetNightMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "nightMode",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$16;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$16;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "restoreMode",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$17;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
