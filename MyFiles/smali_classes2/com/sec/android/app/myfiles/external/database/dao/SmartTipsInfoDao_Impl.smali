.class public final Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;
.source "SmartTipsInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfSmartTipsInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __updateAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__insertionAdapterOfSmartTipsInfo:Landroidx/room/EntityInsertionAdapter;

    .line 93
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__deletionAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 104
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__updateAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelSmartTipsInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 599
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 600
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 601
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mCount"

    .line 602
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mType"

    .line 603
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mShowCount"

    .line 604
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mLastEventCount"

    .line 605
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_id"

    .line 606
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    .line 607
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 608
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ext"

    .line 609
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "mime_type"

    .line 610
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "size"

    .line 611
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "date_modified"

    .line 612
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "parent_hash"

    .line 613
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "file_type"

    .line 614
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "is_hidden"

    .line 615
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "item_count"

    .line 616
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "item_count_with_hidden"

    .line 617
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "domain_type"

    .line 618
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "is_trashed"

    .line 619
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 620
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;-><init>()V

    move/from16 v22, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 623
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 628
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 633
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 637
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    :cond_3
    if-eq v5, v14, :cond_4

    .line 640
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mType:I

    :cond_4
    if-eq v6, v14, :cond_5

    .line 643
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    :cond_5
    if-eq v7, v14, :cond_6

    .line 646
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mLastEventCount:I

    :cond_6
    if-eq v8, v14, :cond_7

    .line 650
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 651
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 655
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 660
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 665
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 670
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_b
    if-eq v13, v14, :cond_c

    .line 675
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 676
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_c
    move/from16 v1, v22

    if-eq v1, v14, :cond_d

    .line 680
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 681
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_d
    move/from16 v1, p0

    if-eq v1, v14, :cond_e

    .line 685
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 686
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_e
    move/from16 v1, v16

    if-eq v1, v14, :cond_f

    .line 690
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 691
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 696
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_0

    :cond_10
    move v3, v2

    .line 698
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_12

    .line 702
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 703
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_12
    move/from16 v3, v19

    if-eq v3, v14, :cond_13

    .line 707
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 708
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_13
    move/from16 v3, v20

    if-eq v3, v14, :cond_14

    .line 712
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 713
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_14
    move/from16 v3, v21

    if-eq v3, v14, :cond_16

    .line 718
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_15
    move v1, v2

    .line 720
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_16
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 582
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 585
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 586
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 593
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__deletionAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 204
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;)I"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__deletionAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 217
    throw p1
.end method

.method public get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 560
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelSmartTipsInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 568
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 569
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSmartTipsInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM smart_tips WHERE (mCount - mLastEventCount) >= 5 AND mShowCount < 2 AND _data= ?"

    const/4 v2, 0x1

    .line 453
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 460
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 462
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 463
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 464
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mCount"

    .line 465
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mType"

    .line 466
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mShowCount"

    .line 467
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mLastEventCount"

    .line 468
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 469
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    .line 470
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name"

    .line 471
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ext"

    .line 472
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mime_type"

    .line 473
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    .line 474
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "date_modified"

    .line 475
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "parent_hash"

    .line 476
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "file_type"

    .line 477
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "is_hidden"

    .line 478
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "item_count"

    .line 479
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "item_count_with_hidden"

    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "domain_type"

    .line 481
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "is_trashed"

    .line 482
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 484
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v1

    .line 485
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;-><init>()V

    .line 487
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 490
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 493
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 495
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    .line 496
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mType:I

    .line 497
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    .line 498
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mLastEventCount:I

    .line 500
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 501
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 503
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 506
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 509
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 512
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 515
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 516
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 518
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 519
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, p0

    .line 521
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 522
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v0, p1

    .line 524
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v17

    .line 528
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 530
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v0, v18

    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 533
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, v19

    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 536
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v0, v20

    .line 538
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 539
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v21

    .line 542
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 544
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 550
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 550
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    throw v0
.end method

.method public getSmartTipsList(Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM smart_tips WHERE _data LIKE ? AND (mCount - mLastEventCount) >= 5 AND mShowCount < 2"

    const/4 v2, 0x1

    .line 348
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 355
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 358
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 359
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mCount"

    .line 360
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mType"

    .line 361
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mShowCount"

    .line 362
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mLastEventCount"

    .line 363
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 364
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    .line 365
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name"

    .line 366
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ext"

    .line 367
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mime_type"

    .line 368
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    .line 369
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "date_modified"

    .line 370
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "parent_hash"

    .line 371
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "file_type"

    .line 372
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "is_hidden"

    .line 373
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "item_count"

    .line 374
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "item_count_with_hidden"

    .line 375
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "domain_type"

    .line 376
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "is_trashed"

    .line 377
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;-><init>()V

    move-object/from16 v23, v1

    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 386
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 389
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 391
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    .line 392
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mType:I

    .line 393
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    .line 394
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mLastEventCount:I

    move/from16 v24, v0

    .line 396
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 397
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 399
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 402
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 405
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 408
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 411
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 412
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move v1, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 415
    invoke-virtual {v2, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v4, p0

    .line 417
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 418
    invoke-virtual {v2, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v5, p1

    move/from16 p0, v0

    .line 420
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 421
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v17

    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v25, 0x0

    if-eqz v17, :cond_1

    move/from16 v17, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v17, v0

    move/from16 v0, v25

    .line 426
    :goto_2
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 p1, v1

    move/from16 v0, v18

    .line 428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 429
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 431
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v19, v1

    move/from16 v0, v20

    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 435
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v1, v21

    .line 438
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v20, v0

    move/from16 v0, v25

    .line 440
    :goto_3
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v23

    .line 441
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v21, v1

    move-object v1, v0

    move/from16 v0, v24

    move/from16 v26, v22

    move/from16 v22, p0

    move/from16 p0, v4

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v5, v26

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 445
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 446
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 445
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 446
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 447
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)J
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__insertionAdapterOfSmartTipsInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 175
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__insertionAdapterOfSmartTipsInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__updateAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 230
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;)I"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__updateAdapterOfSmartTipsInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    throw p1
.end method
