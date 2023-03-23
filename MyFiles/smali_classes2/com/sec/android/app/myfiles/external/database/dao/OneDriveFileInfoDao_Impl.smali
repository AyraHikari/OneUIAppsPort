.class public final Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;
.source "OneDriveFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfOneDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __updateAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__insertionAdapterOfOneDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 91
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__deletionAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 102
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__updateAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelOneDriveFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 797
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 798
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 799
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_id"

    .line 800
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "path"

    .line 801
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 802
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "ext"

    .line 803
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime_type"

    .line 804
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "size"

    .line 805
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date_modified"

    .line 806
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "parent_hash"

    .line 807
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "file_type"

    .line 808
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_hidden"

    .line 809
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "item_count"

    .line 810
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "item_count_with_hidden"

    .line 811
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "domain_type"

    .line 812
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "is_trashed"

    .line 813
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 814
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;-><init>()V

    move/from16 v18, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 817
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 822
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 827
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 832
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 833
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 837
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 842
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 847
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 852
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 857
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 858
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 862
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 863
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 867
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 868
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 872
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 873
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v13, v14, :cond_d

    .line 878
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_0

    :cond_c
    move v3, v2

    .line 880
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_d
    move/from16 v3, v18

    if-eq v3, v14, :cond_e

    .line 884
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 885
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 889
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 890
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 894
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 895
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_12

    .line 900
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    move v1, v2

    .line 902
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_12
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 739
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 742
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 743
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 750
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__deletionAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 210
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__deletionAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
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
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 724
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelOneDriveFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object v1

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 733
    throw p0
.end method

.method public getAllSizeOfFilesQuery(J)Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT size, COUNT(*) FROM onedrive WHERE file_type!=12289 AND size >= ? GROUP BY size"

    const/4 v1, 0x1

    .line 592
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 594
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 595
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoByPathIgnoreCase(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM onedrive WHERE (lower(_data)=?) "

    const/4 v2, 0x1

    .line 449
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 456
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 458
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 460
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_id"

    .line 461
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "path"

    .line 462
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 463
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "ext"

    .line 464
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "mime_type"

    .line 465
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    .line 466
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "date_modified"

    .line 467
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "parent_hash"

    .line 468
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "file_type"

    .line 469
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_hidden"

    .line 470
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "item_count"

    .line 471
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "item_count_with_hidden"

    .line 472
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "domain_type"

    .line 473
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "is_trashed"

    .line 474
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 476
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v1

    .line 477
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;-><init>()V

    .line 479
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 482
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 485
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 488
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 489
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 491
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 494
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 497
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 500
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 503
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 504
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 506
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 507
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 509
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 510
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 512
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 513
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 516
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 518
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 520
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 521
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, p0

    .line 523
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v0, p1

    .line 526
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 527
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v17

    .line 530
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    .line 532
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 538
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 538
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 540
    throw v0
.end method

.method public getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT name FROM onedrive WHERE (file_type!=12289 AND parent_file_id = ? AND LOWER(ext) = ? AND name LIKE ?) LIMIT 0,5000"

    const/4 v1, 0x3

    .line 566
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 569
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 575
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 577
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 581
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 583
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 585
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT name FROM onedrive WHERE (file_type=12289 AND parent_file_id = ? AND name LIKE ?) LIMIT 0,5000"

    const/4 v1, 0x2

    .line 546
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 549
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 555
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 557
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 559
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .line 601
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM onedrive WHERE file_type!=12289 AND size IN ("

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    array-length v1, p1

    .line 604
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") "

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 608
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 610
    array-length v1, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    .line 612
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 614
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 618
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 20
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__insertionAdapterOfOneDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 169
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__insertionAdapterOfOneDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 185
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__updateAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 236
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__updateAdapterOfOneDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 249
    throw p1
.end method
