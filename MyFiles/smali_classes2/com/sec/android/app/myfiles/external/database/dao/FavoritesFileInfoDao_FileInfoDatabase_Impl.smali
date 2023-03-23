.class public final Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;
.source "FavoritesFileInfoDao_FileInfoDatabase_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfFavoritesFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteFavoritesItemByFileId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFavoriteFileDateAndCount:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__insertionAdapterOfFavoritesFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 99
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__deletionAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 110
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__updateAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 175
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfDeleteFavoritesItemByFileId:Landroidx/room/SharedSQLiteStatement;

    .line 182
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfUpdateFavoriteFileDateAndCount:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelFavoritesFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 672
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 673
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 674
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "webLink"

    .line 675
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_id"

    .line 676
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    .line 677
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 678
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ext"

    .line 679
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mime_type"

    .line 680
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "size"

    .line 681
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "date_modified"

    .line 682
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "parent_hash"

    .line 683
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "file_type"

    .line 684
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_hidden"

    .line 685
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "item_count"

    .line 686
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "item_count_with_hidden"

    .line 687
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "domain_type"

    .line 688
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "is_trashed"

    .line 689
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 690
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;-><init>()V

    move/from16 v19, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 693
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 698
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 703
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 707
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;->mWebLink:Ljava/lang/String;

    :cond_3
    if-eq v5, v14, :cond_4

    .line 711
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 712
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 716
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 721
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 726
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 731
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 736
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 737
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 741
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 742
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 746
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 747
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_b
    if-eq v13, v14, :cond_c

    .line 751
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 752
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, v19

    if-eq v3, v14, :cond_e

    .line 757
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_0

    :cond_d
    move v3, v2

    .line 759
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 763
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 764
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 768
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 769
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 773
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 774
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_13

    .line 779
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    move v1, v2

    .line 781
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_13
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 638
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 641
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 642
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 649
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__deletionAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 225
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__deletionAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 238
    throw p1
.end method

.method public deleteFavoritesItemByFileId(Ljava/lang/String;)I
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfDeleteFavoritesItemByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 274
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 278
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 283
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfDeleteFavoritesItemByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 282
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 283
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfDeleteFavoritesItemByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 284
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
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 616
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelFavoritesFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 625
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoListByRawQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 657
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelFavoritesFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    move-result-object v1

    .line 661
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 665
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    throw p0
.end method

.method public getFolderSubListByPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM favorites WHERE (_data=?) OR (_data LIKE ?)"

    const/4 v3, 0x2

    .line 410
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    .line 419
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    .line 423
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "file_id"

    .line 425
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_data"

    .line 426
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v5, "parent_file_id"

    .line 427
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "webLink"

    .line 428
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 429
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    .line 430
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    .line 431
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ext"

    .line 432
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    .line 433
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "size"

    .line 434
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date_modified"

    .line 435
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "parent_hash"

    .line 436
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "file_type"

    .line 437
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v4, "is_hidden"

    .line 438
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "item_count"

    .line 439
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "item_count_with_hidden"

    .line 440
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "domain_type"

    .line 441
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "is_trashed"

    .line 442
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 446
    new-instance v4, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-direct {v4}, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;-><init>()V

    move-object/from16 v19, v2

    .line 448
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 451
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 454
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 456
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;->mWebLink:Ljava/lang/String;

    move/from16 v20, v3

    .line 458
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 459
    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 461
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 464
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 467
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 470
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 473
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 474
    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 476
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 477
    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 479
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 480
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 482
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 483
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v2, v18

    .line 486
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v18

    .line 488
    :goto_3
    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v3, p0

    move/from16 p0, v0

    .line 490
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 491
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, p1

    move/from16 p1, v2

    .line 493
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 494
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v2, p2

    move/from16 p2, v0

    .line 496
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 497
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v17

    .line 500
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v17, v0

    move/from16 v0, v18

    .line 502
    :goto_4
    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v19

    .line 503
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, p1

    move/from16 p1, p2

    move/from16 p2, v2

    move-object v2, v0

    move/from16 v0, p0

    move/from16 p0, v3

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    .line 507
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 507
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 509
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)J
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__insertionAdapterOfFavoritesFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 196
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__insertionAdapterOfFavoritesFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->update(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__updateAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 251
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__updateAdapterOfFavoritesFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 264
    throw p1
.end method

.method public updateFavoriteFileDateAndCount(Ljava/lang/String;JII)I
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfUpdateFavoriteFileDateAndCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 294
    :try_start_0
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    int-to-long p3, p4

    .line 296
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x3

    int-to-long p3, p5

    .line 298
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x4

    if-nez p1, :cond_0

    .line 301
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 305
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 306
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 310
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfUpdateFavoriteFileDateAndCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 309
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 310
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;->__preparedStmtOfUpdateFavoriteFileDateAndCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 311
    throw p1
.end method
