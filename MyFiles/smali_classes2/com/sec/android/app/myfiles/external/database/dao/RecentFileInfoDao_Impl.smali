.class public final Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;
.source "RecentFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfRecentFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfRecentFileInfo_1:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAllRecentItemsRelatedToMediaProvider:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllUnnecessaryRecentItems:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRecentFileInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__insertionAdapterOfRecentFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 118
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__insertionAdapterOfRecentFileInfo_1:Landroidx/room/EntityInsertionAdapter;

    .line 193
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__deletionAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 204
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__updateAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 280
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfUpdateRecentFileInfo:Landroidx/room/SharedSQLiteStatement;

    .line 287
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$6;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    .line 294
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$7;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    .line 301
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$8;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllRecentItemsRelatedToMediaProvider:Landroidx/room/SharedSQLiteStatement;

    .line 308
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl$9;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllUnnecessaryRecentItems:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelRecentFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 1536
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 1537
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 1538
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_description"

    .line 1539
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    .line 1540
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_download"

    .line 1541
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "recent_date"

    .line 1542
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "recent_type"

    .line 1543
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "newly_added"

    .line 1544
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 1545
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    .line 1546
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name"

    .line 1547
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ext"

    .line 1548
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mime_type"

    .line 1549
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    .line 1550
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "date_modified"

    .line 1551
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "parent_hash"

    .line 1552
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "file_type"

    .line 1553
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "is_hidden"

    .line 1554
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "item_count"

    .line 1555
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "item_count_with_hidden"

    .line 1556
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "domain_type"

    .line 1557
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "is_trashed"

    .line 1558
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 1559
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move/from16 v24, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 1562
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1563
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 1567
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 1572
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1573
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 1577
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1578
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 1582
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1583
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v6, v14, :cond_6

    .line 1588
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    .line 1590
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    :cond_6
    if-eq v7, v14, :cond_7

    .line 1593
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    :cond_7
    if-eq v8, v14, :cond_8

    .line 1596
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    :cond_8
    if-eq v9, v14, :cond_9

    .line 1599
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    :cond_9
    if-eq v10, v14, :cond_a

    .line 1603
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1604
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_a
    if-eq v11, v14, :cond_b

    .line 1608
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1609
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_b
    if-eq v12, v14, :cond_c

    .line 1613
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1614
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_c
    if-eq v13, v14, :cond_d

    .line 1618
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1619
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_d
    move/from16 v3, v24

    if-eq v3, v14, :cond_e

    .line 1623
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1624
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 1628
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1629
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 1633
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1634
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 1638
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1639
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_12

    .line 1643
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1644
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_12
    move/from16 v3, v19

    if-eq v3, v14, :cond_14

    .line 1649
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_13

    move v3, v1

    goto :goto_1

    :cond_13
    move v3, v2

    .line 1651
    :goto_1
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_14
    move/from16 v3, v20

    if-eq v3, v14, :cond_15

    .line 1655
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1656
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_15
    move/from16 v3, v21

    if-eq v3, v14, :cond_16

    .line 1660
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1661
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_16
    move/from16 v3, v22

    if-eq v3, v14, :cond_17

    .line 1665
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1666
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_17
    move/from16 v3, v23

    if-eq v3, v14, :cond_19

    .line 1671
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_18
    move v1, v2

    .line 1673
    :goto_2
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_19
    return-object v15
.end method


# virtual methods
.method public bulkInsert(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)[J"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__insertionAdapterOfRecentFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 338
    throw p1
.end method

.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 1502
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 1505
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1506
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1513
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__deletionAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 363
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__deletionAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 376
    throw p1
.end method

.method public deleteAllRecentItemsRelatedToMediaProvider()I
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllRecentItemsRelatedToMediaProvider:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 489
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 490
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 494
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllRecentItemsRelatedToMediaProvider:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 493
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 494
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllRecentItemsRelatedToMediaProvider:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 495
    throw v1
.end method

.method public deleteAllUnnecessaryRecentItems()I
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllUnnecessaryRecentItems:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 503
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 504
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 508
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllUnnecessaryRecentItems:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 507
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 508
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteAllUnnecessaryRecentItems:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 509
    throw v1
.end method

.method public deleteFileInfoByPath(Ljava/lang/String;)I
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 471
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 475
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 476
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 480
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 479
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 480
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 481
    throw p1
.end method

.method public deleteListContainingArgs(Ljava/lang/String;)I
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 451
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 455
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 456
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 460
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 459
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 460
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 461
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
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 1480
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1481
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1483
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelRecentFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object v1

    .line 1484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1488
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1489
    throw p0
.end method

.method public getCountOfRecentFilesRelatedToMediaProvider()I
    .locals 3

    const-string v0, "SELECT COUNT(_id) FROM recent_files WHERE recent_type = 0"

    const/4 v1, 0x0

    .line 515
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 516
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 519
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 527
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 526
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 527
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 528
    throw v1
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1495
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getDuplicatedFileInfoByPathAndName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM recent_files WHERE _data = ? AND name = ?"

    const/4 v3, 0x2

    .line 1238
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1241
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    .line 1247
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1249
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    .line 1251
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "file_id"

    .line 1253
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_data"

    .line 1254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v5, "parent_file_id"

    .line 1255
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 1256
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 1257
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 1258
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 1259
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 1260
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 1261
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 1262
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 1263
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 1264
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 1265
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v4, "mime_type"

    .line 1266
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "size"

    .line 1267
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "date_modified"

    .line 1268
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "parent_hash"

    .line 1269
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "file_type"

    .line 1270
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "is_hidden"

    .line 1271
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "item_count"

    .line 1272
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "item_count_with_hidden"

    .line 1273
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "domain_type"

    .line 1274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "is_trashed"

    .line 1275
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1276
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v23, v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1277
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1279
    new-instance v4, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v4}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move-object/from16 v24, v2

    .line 1281
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1282
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 1284
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1285
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 1287
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 1290
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 1293
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1294
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 1297
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move/from16 v2, v25

    .line 1299
    :goto_3
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    move/from16 v26, v3

    .line 1300
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 1301
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 1302
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 1304
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1305
    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 1307
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 1310
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 1313
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1314
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v2, v23

    .line 1316
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1317
    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v3, p0

    move/from16 p0, v5

    move/from16 v23, v6

    .line 1319
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1320
    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v5, p1

    move v6, v2

    move/from16 p1, v3

    .line 1322
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1323
    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v2, p2

    .line 1325
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1326
    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 p2, v0

    move/from16 v3, v17

    .line 1328
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1329
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v18

    .line 1332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v0

    if-eqz v17, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v25

    .line 1334
    :goto_4
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v17, v2

    move/from16 v0, v19

    .line 1336
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1337
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 1339
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1340
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 1342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1343
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v2, v22

    .line 1346
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v21, v0

    move/from16 v0, v25

    .line 1348
    :goto_5
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v24

    .line 1349
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v2

    move-object v2, v0

    move/from16 v0, p2

    move/from16 p2, v17

    move/from16 v17, v3

    move/from16 v3, v26

    move/from16 v27, v5

    move/from16 v5, p0

    move/from16 p0, p1

    move/from16 p1, v27

    move/from16 v28, v23

    move/from16 v23, v6

    move/from16 v6, v28

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 1353
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1354
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1353
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1354
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1355
    throw v0
.end method

.method public getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM recent_files WHERE _data = ?"

    const/4 v2, 0x1

    .line 1361
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 1364
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1366
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 1368
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 1370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 1371
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 1372
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 1373
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 1374
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 1375
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 1376
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 1377
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 1378
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 1379
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 1380
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 1381
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 1382
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "mime_type"

    .line 1383
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "size"

    .line 1384
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "date_modified"

    .line 1385
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "parent_hash"

    .line 1386
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "file_type"

    .line 1387
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "is_hidden"

    .line 1388
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "item_count"

    .line 1389
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "item_count_with_hidden"

    .line 1390
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "domain_type"

    .line 1391
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "is_trashed"

    .line 1392
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1394
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v1

    .line 1395
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    .line 1397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 1400
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 1403
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 1406
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 1409
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 1413
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 1415
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    .line 1416
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 1417
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 1418
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 1420
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1421
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 1423
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 1426
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 1429
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 1432
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v0, p0

    .line 1435
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1436
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v0, p1

    .line 1438
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1439
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, v17

    .line 1441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1442
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v0, v18

    .line 1444
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1445
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v19

    .line 1448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    .line 1450
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v0, v20

    .line 1452
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1453
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, v21

    .line 1455
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1456
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v0, v22

    .line 1458
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1459
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v23

    .line 1462
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 1464
    :goto_3
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 1470
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1471
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1470
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1471
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1472
    throw v0
.end method

.method public getFileInfoInPeriod(JJ)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_files WHERE _data NOT LIKE \'%/.%\' AND ? < recent_date AND recent_date < ? ORDER BY recent_date DESC"

    const/4 v1, 0x2

    .line 883
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    .line 885
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v3, p3

    .line 887
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    .line 888
    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "file_id"

    .line 890
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_data"

    .line 891
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 892
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 893
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 894
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 895
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 896
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 897
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 898
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 899
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 900
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 901
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 902
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "mime_type"

    .line 903
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "size"

    .line 904
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "date_modified"

    .line 905
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "parent_hash"

    .line 906
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "file_type"

    .line 907
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "is_hidden"

    .line 908
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "item_count"

    .line 909
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "item_count_with_hidden"

    .line 910
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "domain_type"

    .line 911
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "is_trashed"

    .line 912
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 913
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move-object/from16 v22, v2

    .line 918
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 921
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 924
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 925
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 927
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 930
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 934
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move/from16 v2, v23

    .line 936
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    move/from16 v24, v3

    .line 937
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 938
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 939
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 941
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 942
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 944
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 947
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 950
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v2, v21

    .line 953
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 954
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v3, p0

    move/from16 p0, v4

    move/from16 v21, v5

    .line 956
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 957
    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, p1

    move v5, v2

    move/from16 p1, v3

    .line 959
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 960
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v2, p2

    .line 962
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 963
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v3, p3

    move/from16 p2, v2

    .line 965
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 966
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v2, p4

    .line 969
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 p4, v2

    if-eqz v25, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move/from16 v2, v23

    .line 971
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 p3, v3

    move/from16 v2, v17

    .line 973
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 974
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v17, v2

    move/from16 v3, v18

    .line 976
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 977
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v18, v3

    move/from16 v2, v19

    .line 979
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 980
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v3, v20

    .line 983
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move/from16 v19, v2

    move/from16 v2, v23

    .line 985
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v2, v22

    .line 986
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v3

    move/from16 v3, v24

    move/from16 v26, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 p1, v26

    move/from16 v27, v21

    move/from16 v21, v5

    move/from16 v5, v27

    goto/16 :goto_0

    .line 990
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 991
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 990
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 991
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 992
    throw v0
.end method

.method public getFileInfoInPeriodWithHidden(JJ)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_files WHERE ? < recent_date AND recent_date < ? ORDER BY recent_date DESC"

    const/4 v1, 0x2

    .line 768
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    .line 770
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v3, p3

    .line 772
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    .line 773
    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "file_id"

    .line 775
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_data"

    .line 776
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 777
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 778
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 779
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 780
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 781
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 782
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 783
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 784
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 785
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 786
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 787
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "mime_type"

    .line 788
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "size"

    .line 789
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "date_modified"

    .line 790
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "parent_hash"

    .line 791
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "file_type"

    .line 792
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "is_hidden"

    .line 793
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "item_count"

    .line 794
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "item_count_with_hidden"

    .line 795
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "domain_type"

    .line 796
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "is_trashed"

    .line 797
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 798
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move-object/from16 v22, v2

    .line 803
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 806
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 809
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 812
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 815
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 819
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move/from16 v2, v23

    .line 821
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    move/from16 v24, v3

    .line 822
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 823
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 824
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 826
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 827
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 829
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 832
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 835
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v2, v21

    .line 838
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v3, p0

    move/from16 p0, v4

    move/from16 v21, v5

    .line 841
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 842
    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, p1

    move v5, v2

    move/from16 p1, v3

    .line 844
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 845
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v2, p2

    .line 847
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 848
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v3, p3

    move/from16 p2, v2

    .line 850
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 851
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v2, p4

    .line 854
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 p4, v2

    if-eqz v25, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move/from16 v2, v23

    .line 856
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 p3, v3

    move/from16 v2, v17

    .line 858
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 859
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v17, v2

    move/from16 v3, v18

    .line 861
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 862
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v18, v3

    move/from16 v2, v19

    .line 864
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 865
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v3, v20

    .line 868
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move/from16 v19, v2

    move/from16 v2, v23

    .line 870
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v2, v22

    .line 871
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v3

    move/from16 v3, v24

    move/from16 v26, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 p1, v26

    move/from16 v27, v21

    move/from16 v21, v5

    move/from16 v5, v27

    goto/16 :goto_0

    .line 875
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 876
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 875
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 876
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 877
    throw v0
.end method

.method public getFileInfoListFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM recent_files WHERE _data NOT LIKE \'%/.%\' ORDER BY recent_date DESC LIMIT ?"

    const/4 v2, 0x1

    .line 651
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 658
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 660
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 661
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 662
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 663
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 664
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 665
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 666
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 667
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 668
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 669
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 670
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 671
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 672
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "mime_type"

    .line 673
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "size"

    .line 674
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "date_modified"

    .line 675
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "parent_hash"

    .line 676
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "file_type"

    .line 677
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "is_hidden"

    .line 678
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "item_count"

    .line 679
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "item_count_with_hidden"

    .line 680
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "domain_type"

    .line 681
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "is_trashed"

    .line 682
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 686
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move-object/from16 v25, v1

    .line 688
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 691
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 694
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 697
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 700
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 704
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v26

    .line 706
    :goto_2
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    move/from16 v27, v0

    .line 707
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 708
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 709
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 711
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 712
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 714
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 717
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 720
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 723
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v1, p0

    move/from16 p0, v4

    move/from16 v24, v5

    .line 726
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 727
    invoke-virtual {v2, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, p1

    move v5, v0

    move/from16 p1, v1

    .line 729
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 730
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, v17

    .line 732
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 733
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v17, v0

    move/from16 v1, v18

    .line 735
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 736
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v19

    .line 739
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    if-eqz v18, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v0, v26

    .line 741
    :goto_3
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 743
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 744
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v20, v0

    move/from16 v1, v21

    .line 746
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 747
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v21, v1

    move/from16 v0, v22

    .line 749
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 750
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v1, v23

    .line 753
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v22, v0

    move/from16 v0, v26

    .line 755
    :goto_4
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v25

    .line 756
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v1

    move-object v1, v0

    move/from16 v0, v27

    move/from16 v28, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 p1, v28

    move/from16 v29, v24

    move/from16 v24, v5

    move/from16 v5, v29

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 760
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 761
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 760
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 761
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 762
    throw v0
.end method

.method public getFileInfoListFilesWithHidden(Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM recent_files ORDER BY recent_date DESC LIMIT ?"

    const/4 v2, 0x1

    .line 534
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 541
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 543
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 544
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 545
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 546
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 547
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 548
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 549
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 550
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 551
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 552
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 553
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 554
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 555
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "mime_type"

    .line 556
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "size"

    .line 557
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "date_modified"

    .line 558
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "parent_hash"

    .line 559
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "file_type"

    .line 560
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "is_hidden"

    .line 561
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "item_count"

    .line 562
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "item_count_with_hidden"

    .line 563
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "domain_type"

    .line 564
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "is_trashed"

    .line 565
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 569
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move-object/from16 v25, v1

    .line 571
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 574
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 577
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 580
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 583
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 587
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v26

    .line 589
    :goto_2
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    move/from16 v27, v0

    .line 590
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 591
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 592
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 594
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 595
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 597
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 600
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 603
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 606
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v1, p0

    move/from16 p0, v4

    move/from16 v24, v5

    .line 609
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 610
    invoke-virtual {v2, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, p1

    move v5, v0

    move/from16 p1, v1

    .line 612
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 613
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, v17

    .line 615
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 616
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v17, v0

    move/from16 v1, v18

    .line 618
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 619
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v19

    .line 622
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    if-eqz v18, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v0, v26

    .line 624
    :goto_3
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 626
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 627
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v20, v0

    move/from16 v1, v21

    .line 629
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 630
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v21, v1

    move/from16 v0, v22

    .line 632
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 633
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v1, v23

    .line 636
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v22, v0

    move/from16 v0, v26

    .line 638
    :goto_4
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v25

    .line 639
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v1

    move-object v1, v0

    move/from16 v0, v27

    move/from16 v28, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 p1, v28

    move/from16 v29, v24

    move/from16 v24, v5

    move/from16 v5, v29

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 643
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 644
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 643
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 644
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 645
    throw v0
.end method

.method public getRecentFileInfoListRelatedMyFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM recent_files WHERE recent_type = 1 ORDER BY recent_date DESC LIMIT ?"

    const/4 v2, 0x1

    .line 998
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 1005
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 1007
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 1008
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 1009
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_description"

    .line 1010
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "package_name"

    .line 1011
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_download"

    .line 1012
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "recent_date"

    .line 1013
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "recent_type"

    .line 1014
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "newly_added"

    .line 1015
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_id"

    .line 1016
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    .line 1017
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 1018
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ext"

    .line 1019
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "mime_type"

    .line 1020
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "size"

    .line 1021
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "date_modified"

    .line 1022
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "parent_hash"

    .line 1023
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "file_type"

    .line 1024
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "is_hidden"

    .line 1025
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "item_count"

    .line 1026
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "item_count_with_hidden"

    .line 1027
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "domain_type"

    .line 1028
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "is_trashed"

    .line 1029
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1030
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1033
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    move-object/from16 v25, v1

    .line 1035
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 1038
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 1041
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1042
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 1044
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    .line 1047
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setOwnerPackage(Ljava/lang/String;)V

    .line 1051
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v26

    .line 1053
    :goto_2
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setIsDownload(Z)V

    move/from16 v27, v0

    .line 1054
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    .line 1055
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    .line 1056
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mNewlyAdded:I

    .line 1058
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1059
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 1061
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 1064
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 1067
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 1070
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v1, p0

    move/from16 p0, v4

    move/from16 v24, v5

    .line 1073
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1074
    invoke-virtual {v2, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, p1

    move v5, v0

    move/from16 p1, v1

    .line 1076
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1077
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v0, v17

    .line 1079
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1080
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v17, v0

    move/from16 v1, v18

    .line 1082
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1083
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v19

    .line 1086
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    if-eqz v18, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v0, v26

    .line 1088
    :goto_3
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 1090
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1091
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v20, v0

    move/from16 v1, v21

    .line 1093
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1094
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v21, v1

    move/from16 v0, v22

    .line 1096
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1097
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v1, v23

    .line 1100
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v22, v0

    move/from16 v0, v26

    .line 1102
    :goto_4
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v25

    .line 1103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v1

    move-object v1, v0

    move/from16 v0, v27

    move/from16 v28, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 p1, v28

    move/from16 v29, v24

    move/from16 v24, v5

    move/from16 v5, v29

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 1107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1108
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1107
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1108
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1109
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)J
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__insertionAdapterOfRecentFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 322
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 326
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__insertionAdapterOfRecentFileInfo_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 350
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__updateAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 400
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__updateAdapterOfRecentFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 413
    throw p1
.end method

.method public updateRecentFileInfo(JLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfUpdateRecentFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 422
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 425
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p4, :cond_1

    .line 431
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 433
    :cond_1
    invoke-interface {v0, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 435
    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 436
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 440
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfUpdateRecentFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 439
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 440
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;->__preparedStmtOfUpdateRecentFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 441
    throw p1
.end method
