.class public final Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;
.source "FrequentlyFolderInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __updateAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__insertionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityInsertionAdapter;

    .line 90
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__deletionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__updateAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelFrequentlyFolderInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 478
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 479
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 480
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mCount"

    .line 481
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_id"

    .line 482
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    .line 483
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 484
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ext"

    .line 485
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mime_type"

    .line 486
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "size"

    .line 487
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "date_modified"

    .line 488
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "parent_hash"

    .line 489
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "file_type"

    .line 490
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_hidden"

    .line 491
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "item_count"

    .line 492
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "item_count_with_hidden"

    .line 493
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "domain_type"

    .line 494
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "is_trashed"

    .line 495
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 496
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;-><init>()V

    move/from16 v19, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 499
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 504
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 509
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 513
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;->mCount:I

    :cond_3
    if-eq v5, v14, :cond_4

    .line 517
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 518
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 522
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 527
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 532
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 537
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 542
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 543
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 547
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 548
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 552
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 553
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_b
    if-eq v13, v14, :cond_c

    .line 557
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 558
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, v19

    if-eq v3, v14, :cond_e

    .line 563
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_0

    :cond_d
    move v3, v2

    .line 565
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 569
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 570
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 574
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 575
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 579
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 580
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_13

    .line 585
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    move v1, v2

    .line 587
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_13
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 461
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 464
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 465
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 472
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__deletionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;)I"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__deletionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 211
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
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 439
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelFrequentlyFolderInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 447
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 448
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFrequentlyFolderList(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM frequently_folder WHERE mCount >= ? ORDER BY mCount DESC"

    const/4 v1, 0x1

    .line 243
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    .line 245
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 246
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 249
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 250
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mCount"

    .line 251
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 252
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    .line 253
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    .line 254
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ext"

    .line 255
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    .line 256
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "size"

    .line 257
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date_modified"

    .line 258
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "parent_hash"

    .line 259
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "file_type"

    .line 260
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "is_hidden"

    .line 261
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "item_count"

    .line 262
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "item_count_with_hidden"

    .line 263
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "domain_type"

    .line 264
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "is_trashed"

    .line 265
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;-><init>()V

    move-object/from16 v20, v2

    .line 271
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 274
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 277
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 279
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;->mCount:I

    move v2, v4

    move/from16 v21, v5

    .line 281
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 282
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 284
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 287
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 290
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 293
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 296
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 297
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 299
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 300
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 302
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 303
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 305
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 306
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v4, v19

    .line 309
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move/from16 v5, v19

    .line 311
    :goto_1
    invoke-virtual {v1, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v5, p0

    move/from16 p0, v0

    .line 313
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, p1

    move/from16 p1, v2

    .line 316
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v2, v17

    move/from16 v17, v0

    .line 319
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v18

    .line 323
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v18, v0

    move/from16 v0, v19

    .line 325
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v20

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v4

    move/from16 v4, p1

    move/from16 p1, v17

    move/from16 v17, v2

    move-object v2, v0

    move/from16 v0, p0

    move/from16 p0, v5

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 330
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 330
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 332
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__insertionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 169
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 173
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__insertionAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 185
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__updateAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 224
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;)I"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__updateAdapterOfFrequentlyFolderInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 237
    throw p1
.end method
