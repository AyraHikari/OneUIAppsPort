.class public final Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;
.source "FolderTreeDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteFileInfoListByPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteStorageAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateOpenState:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__insertionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__deletionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 112
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__updateAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 177
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteFileInfoListByPath:Landroidx/room/SharedSQLiteStatement;

    .line 184
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfUpdateOpenState:Landroidx/room/SharedSQLiteStatement;

    .line 191
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl$6;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteStorageAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelFolderTreeFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 515
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 516
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 517
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "depth"

    .line 518
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "opened"

    .line 519
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "instance_id"

    .line 520
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 521
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    .line 522
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    .line 523
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ext"

    .line 524
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    .line 525
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "size"

    .line 526
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date_modified"

    .line 527
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "parent_hash"

    .line 528
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "file_type"

    .line 529
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "is_hidden"

    .line 530
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "item_count"

    .line 531
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "item_count_with_hidden"

    .line 532
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "domain_type"

    .line 533
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "is_trashed"

    .line 534
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 535
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;-><init>()V

    move/from16 v21, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 538
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 543
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 548
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 553
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 554
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setDepth(I)V

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v5, v14, :cond_5

    .line 558
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 559
    :goto_0
    iput-boolean v3, v15, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mOpened:Z

    :cond_5
    if-eq v6, v14, :cond_6

    .line 562
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mInstanceId:I

    :cond_6
    if-eq v7, v14, :cond_7

    .line 566
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 567
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_7
    if-eq v8, v14, :cond_8

    .line 571
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_8
    if-eq v9, v14, :cond_9

    .line 576
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_9
    if-eq v10, v14, :cond_a

    .line 581
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_a
    if-eq v11, v14, :cond_b

    .line 586
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_b
    if-eq v12, v14, :cond_c

    .line 591
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 592
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_c
    if-eq v13, v14, :cond_d

    .line 596
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 597
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_d
    move/from16 v3, v21

    if-eq v3, v14, :cond_e

    .line 601
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 602
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 606
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 607
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_11

    .line 612
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_1

    :cond_10
    move v3, v2

    .line 614
    :goto_1
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_11
    move/from16 v3, v17

    if-eq v3, v14, :cond_12

    .line 618
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 619
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_12
    move/from16 v3, v18

    if-eq v3, v14, :cond_13

    .line 623
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 624
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_13
    move/from16 v3, v19

    if-eq v3, v14, :cond_14

    .line 628
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 629
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_14
    move/from16 v3, v20

    if-eq v3, v14, :cond_16

    .line 634
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_15
    move v1, v2

    .line 636
    :goto_2
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_16
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 481
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 484
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 485
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 492
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__deletionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__deletionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 247
    throw p1
.end method

.method public deleteFileInfoListByPath(ILjava/lang/String;I)I
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteFileInfoListByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 282
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p3

    .line 284
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    if-nez p2, :cond_0

    .line 287
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 291
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 292
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 296
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteFileInfoListByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 295
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 296
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteFileInfoListByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 297
    throw p1
.end method

.method public deleteStorageAll(II)V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteStorageAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 329
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p2

    .line 331
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 332
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 333
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 336
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteStorageAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 335
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 336
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfDeleteStorageAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 337
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
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 459
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelFolderTreeFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    move-result-object v1

    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 468
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderInfoList(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 500
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelFolderTreeFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    move-result-object v1

    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 509
    throw p0
.end method

.method public getFolderOpenedState(IILjava/lang/String;I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "SELECT * FROM folderTree WHERE instance_id=? AND parent_hash=? AND path=? AND domain_type =? ORDER BY depth ASC, path ASC, name ASC"

    const/4 v2, 0x4

    .line 344
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 346
    invoke-virtual {v1, v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v3, p2

    int-to-long v3, v3

    const/4 v6, 0x2

    .line 348
    invoke-virtual {v1, v6, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p4

    int-to-long v3, v0

    .line 356
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 357
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "file_id"

    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_data"

    .line 360
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "parent_file_id"

    .line 361
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v6, "depth"

    .line 362
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "opened"

    .line 363
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "instance_id"

    .line 364
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_id"

    .line 365
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    .line 366
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "name"

    .line 367
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "ext"

    .line 368
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "mime_type"

    .line 369
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "size"

    .line 370
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "date_modified"

    .line 371
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v5, "parent_hash"

    .line 372
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "file_type"

    .line 373
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "is_hidden"

    .line 374
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "item_count"

    .line 375
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "item_count_with_hidden"

    .line 376
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "domain_type"

    .line 377
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "is_trashed"

    .line 378
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 382
    new-instance v5, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-direct {v5}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;-><init>()V

    move-object/from16 v20, v1

    .line 384
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 387
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 390
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 393
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 394
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setDepth(I)V

    .line 396
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v21

    .line 397
    :goto_2
    iput-boolean v1, v5, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mOpened:Z

    .line 398
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mInstanceId:I

    move/from16 v22, v0

    .line 400
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 401
    invoke-virtual {v5, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 403
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 406
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 409
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 412
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 415
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 416
    invoke-virtual {v5, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 418
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 419
    invoke-virtual {v5, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, v19

    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 422
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v1, p0

    move/from16 v19, v0

    .line 424
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, p2

    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 p2, v0

    if-eqz v23, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v0, v21

    .line 430
    :goto_3
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v0, p3

    move/from16 p0, v1

    .line 432
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 433
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v1, p4

    move/from16 p3, v0

    .line 435
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 436
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 p4, v1

    move/from16 v0, v17

    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 439
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v1, v18

    .line 442
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v17, v0

    move/from16 v0, v21

    .line 444
    :goto_4
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v20

    .line 445
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v1

    move-object v1, v0

    move/from16 v0, v22

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 449
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 451
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)J
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__insertionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 205
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 209
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__insertionAdapterOfFolderTreeFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 221
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__updateAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 260
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__updateAdapterOfFolderTreeFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 273
    throw p1
.end method

.method public updateOpenState(ILjava/lang/String;I)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfUpdateOpenState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p3

    .line 306
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    int-to-long v1, p1

    .line 308
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    if-nez p2, :cond_0

    .line 311
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 315
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 316
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 319
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfUpdateOpenState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 318
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 319
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;->__preparedStmtOfUpdateOpenState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 320
    throw p1
.end method
