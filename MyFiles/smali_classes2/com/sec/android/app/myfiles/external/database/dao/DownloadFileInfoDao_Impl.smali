.class public final Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;
.source "DownloadFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfDownloadFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteHavingArgsPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__insertionAdapterOfDownloadFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 111
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__deletionAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 122
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__updateAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 197
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteHavingArgsPath:Landroidx/room/SharedSQLiteStatement;

    .line 204
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    .line 211
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$6;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelDownloadFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 553
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 554
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 555
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_receivedDbId"

    .line 556
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_source"

    .line 557
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 558
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_download_by"

    .line 559
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_download_item_visibility"

    .line 560
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_id"

    .line 561
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    .line 562
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "name"

    .line 563
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "ext"

    .line 564
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "mime_type"

    .line 565
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "size"

    .line 566
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "date_modified"

    .line 567
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "parent_hash"

    .line 568
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "file_type"

    .line 569
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "is_hidden"

    .line 570
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "item_count"

    .line 571
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "item_count_with_hidden"

    .line 572
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "domain_type"

    .line 573
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "is_trashed"

    .line 574
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 575
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;-><init>()V

    move/from16 v23, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 578
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 583
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 588
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 593
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 594
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setReceivedDbId(J)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 598
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setSource(Ljava/lang/String;)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 603
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDescription(Ljava/lang/String;)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 608
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 609
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadBy(I)V

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v8, v14, :cond_8

    .line 614
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_0

    :cond_7
    move v3, v2

    .line 616
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadItemVisibility(Z)V

    :cond_8
    if-eq v9, v14, :cond_9

    .line 620
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 621
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_9
    if-eq v10, v14, :cond_a

    .line 625
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 626
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_a
    if-eq v11, v14, :cond_b

    .line 630
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_b
    if-eq v12, v14, :cond_c

    .line 635
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_c
    if-eq v13, v14, :cond_d

    .line 640
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_d
    move/from16 v3, v23

    if-eq v3, v14, :cond_e

    .line 645
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 646
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 650
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 651
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 655
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 656
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 660
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 661
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_13

    .line 666
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    goto :goto_1

    :cond_12
    move v3, v2

    .line 668
    :goto_1
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_13
    move/from16 v3, v19

    if-eq v3, v14, :cond_14

    .line 672
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 673
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_14
    move/from16 v3, v20

    if-eq v3, v14, :cond_15

    .line 677
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 678
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_15
    move/from16 v3, v21

    if-eq v3, v14, :cond_16

    .line 682
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 683
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_16
    move/from16 v3, v22

    if-eq v3, v14, :cond_18

    .line 688
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    move v1, v2

    .line 690
    :goto_2
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_18
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 536
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 539
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 540
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 547
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__deletionAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__deletionAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    throw p1
.end method

.method public deleteFileInfoByPath(Ljava/lang/String;)I
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 327
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 331
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 336
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 336
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 337
    throw p1
.end method

.method public deleteHavingArgsPath(ZLjava/lang/String;)I
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteHavingArgsPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    .line 304
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 307
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 309
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 311
    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 312
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 316
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteHavingArgsPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 315
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 316
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteHavingArgsPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 317
    throw p1
.end method

.method public deleteListContainingArgs(Ljava/lang/String;)I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 347
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 351
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 352
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 356
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 355
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 356
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 357
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
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 514
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelDownloadFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    move-result-object v1

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 522
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 523
    throw p0
.end method

.method public bridge synthetic getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM download_history WHERE _data = ? AND _download_item_visibility = 1"

    const/4 v2, 0x1

    .line 371
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 378
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 381
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 382
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_receivedDbId"

    .line 383
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_source"

    .line 384
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_description"

    .line 385
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_download_by"

    .line 386
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_download_item_visibility"

    .line 387
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_id"

    .line 388
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "path"

    .line 389
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "name"

    .line 390
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "ext"

    .line 391
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "mime_type"

    .line 392
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "size"

    .line 393
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "date_modified"

    .line 394
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "parent_hash"

    .line 395
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "file_type"

    .line 396
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "is_hidden"

    .line 397
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "item_count"

    .line 398
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "item_count_with_hidden"

    .line 399
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "domain_type"

    .line 400
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "is_trashed"

    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 403
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v1

    .line 404
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;-><init>()V

    .line 406
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 409
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 412
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 415
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 416
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setReceivedDbId(J)V

    .line 418
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setSource(Ljava/lang/String;)V

    .line 421
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDescription(Ljava/lang/String;)V

    .line 424
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadBy(I)V

    .line 428
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 430
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadItemVisibility(Z)V

    .line 432
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 433
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 435
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 438
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 441
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 444
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 447
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 448
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v0, p0

    .line 450
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 451
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, p1

    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v0, v17

    .line 456
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v18

    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    .line 462
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v0, v19

    .line 464
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 465
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, v20

    .line 467
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 468
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v0, v21

    .line 470
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 471
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v22

    .line 474
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 476
    :goto_3
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 482
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 483
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 482
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 483
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 484
    throw v0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getMaxIdByDownloadType(I)Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT MAX (_receivedDbId) FROM download_history WHERE _download_by = ? "

    const/4 v1, 0x1

    .line 490
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 492
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 493
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)J
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__insertionAdapterOfDownloadFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 225
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 229
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__insertionAdapterOfDownloadFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 241
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__updateAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 280
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__updateAdapterOfDownloadFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 293
    throw p1
.end method
