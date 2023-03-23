.class public final Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;
.source "AnalyzeStorageFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteFileInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__insertionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 99
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__deletionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 110
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__updateAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 174
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfo:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 775
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 776
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 777
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "as_type"

    .line 778
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mediaType"

    .line 779
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "sub_group_id"

    .line 780
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "storage_order"

    .line 781
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_id"

    .line 782
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    .line 783
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 784
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ext"

    .line 785
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "mime_type"

    .line 786
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "size"

    .line 787
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "date_modified"

    .line 788
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "parent_hash"

    .line 789
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "file_type"

    .line 790
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "is_hidden"

    .line 791
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "item_count"

    .line 792
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "item_count_with_hidden"

    .line 793
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "domain_type"

    .line 794
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "is_trashed"

    .line 795
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 796
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>()V

    move/from16 v22, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 799
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 804
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 809
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 814
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 815
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 819
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 820
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 824
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 825
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 829
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 830
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setStorageOrder(I)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 834
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 835
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 839
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 844
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 849
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 854
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_b
    if-eq v13, v14, :cond_c

    .line 859
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 860
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_c
    move/from16 v1, v22

    if-eq v1, v14, :cond_d

    .line 864
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 865
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_d
    move/from16 v1, p0

    if-eq v1, v14, :cond_e

    .line 869
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 870
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_e
    move/from16 v1, v16

    if-eq v1, v14, :cond_f

    .line 874
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 875
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 880
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_0

    :cond_10
    move v3, v2

    .line 882
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_12

    .line 886
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 887
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_12
    move/from16 v3, v19

    if-eq v3, v14, :cond_13

    .line 891
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 892
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_13
    move/from16 v3, v20

    if-eq v3, v14, :cond_14

    .line 896
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 897
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_14
    move/from16 v3, v21

    if-eq v3, v14, :cond_16

    .line 902
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_15
    move v1, v2

    .line 904
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_16
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 751
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 754
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 755
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 762
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__deletionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 217
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__deletionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 230
    throw p1
.end method

.method public deleteFileInfo(I)I
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 265
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 266
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 267
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 270
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 272
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
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 729
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    move-result-object v1

    .line 733
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 737
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 738
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getDuplicatedFiles()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM analyze_storage WHERE as_type = 1 ORDER BY storage_order ASC, name ASC"

    const/4 v1, 0x0

    .line 498
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 499
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 502
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 503
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "as_type"

    .line 504
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mediaType"

    .line 505
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "sub_group_id"

    .line 506
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "storage_order"

    .line 507
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 508
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    .line 509
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name"

    .line 510
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ext"

    .line 511
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mime_type"

    .line 512
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    .line 513
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "date_modified"

    .line 514
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "parent_hash"

    .line 515
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "file_type"

    .line 516
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "is_hidden"

    .line 517
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "item_count"

    .line 518
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "item_count_with_hidden"

    .line 519
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "domain_type"

    .line 520
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "is_trashed"

    .line 521
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v23, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>()V

    move-object/from16 v24, v2

    .line 527
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 530
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 533
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 536
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    .line 539
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 540
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    .line 542
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 543
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    .line 545
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 546
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setStorageOrder(I)V

    move v2, v4

    move/from16 v25, v5

    .line 548
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 549
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 551
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 554
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 555
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 557
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 560
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 563
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 564
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, v23

    move/from16 v23, v6

    .line 566
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 567
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v5, p0

    .line 569
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 570
    invoke-virtual {v1, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 p0, v0

    move/from16 v6, v17

    .line 572
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 573
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v18

    .line 576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_0

    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    const/4 v0, 0x0

    .line 578
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 581
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 583
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 584
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 586
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v2, v22

    .line 590
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v26, v18

    move/from16 v18, v0

    move/from16 v0, v26

    goto :goto_2

    :cond_1
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 592
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v24

    .line 593
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v2

    move-object v2, v0

    move/from16 v0, p0

    move/from16 p0, v5

    move/from16 v5, v25

    move/from16 v26, v23

    move/from16 v23, v4

    move/from16 v4, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v18

    move/from16 v18, v17

    move/from16 v17, v6

    move/from16 v6, v26

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 597
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 597
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 599
    throw v0
.end method

.method public getDuplicatedFilesByStorageType(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM analyze_storage WHERE as_type = 1 AND domain_type IN ("

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 607
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY storage_order ASC, name ASC"

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 611
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 613
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 615
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    .line 621
    iget-object v0, v4, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "file_id"

    .line 623
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_data"

    .line 624
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_file_id"

    .line 625
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "as_type"

    .line 626
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mediaType"

    .line 627
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "sub_group_id"

    .line 628
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "storage_order"

    .line 629
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_id"

    .line 630
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "path"

    .line 631
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "name"

    .line 632
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "ext"

    .line 633
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "mime_type"

    .line 634
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "size"

    .line 635
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date_modified"

    .line 636
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "parent_hash"

    .line 637
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "file_type"

    .line 638
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "is_hidden"

    .line 639
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "item_count"

    .line 640
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "item_count_with_hidden"

    .line 641
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "domain_type"

    .line 642
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "is_trashed"

    .line 643
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 644
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v23, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 647
    new-instance v3, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {v3}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>()V

    move-object/from16 v24, v1

    .line 649
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 652
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 655
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 658
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 659
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    .line 661
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 662
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    .line 664
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 665
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    .line 667
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 668
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setStorageOrder(I)V

    move/from16 v25, v0

    .line 670
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 671
    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 673
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 676
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 679
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 682
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 685
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 686
    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 688
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 689
    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v1, p0

    .line 691
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 692
    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v2, v17

    move/from16 v17, v0

    .line 694
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 695
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v18

    .line 698
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 700
    :goto_3
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 p0, v1

    move/from16 v0, v19

    .line 702
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 703
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v19, v0

    move/from16 v1, v20

    .line 705
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 706
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v20, v1

    move/from16 v0, v21

    .line 708
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 709
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v1, v22

    .line 712
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 714
    :goto_4
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v24

    .line 715
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v1

    move-object v1, v0

    move/from16 v0, v25

    move/from16 v26, v17

    move/from16 v17, v2

    move/from16 v2, v23

    move/from16 v23, v26

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    .line 719
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 720
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 719
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 720
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 721
    throw v0
.end method

.method public getLargeFiles(J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM analyze_storage WHERE as_type = 0 AND size >= ? ORDER BY size DESC"

    const/4 v1, 0x1

    .line 278
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 280
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 281
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 283
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 284
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 285
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "as_type"

    .line 286
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mediaType"

    .line 287
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "sub_group_id"

    .line 288
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "storage_order"

    .line 289
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 290
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    .line 291
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name"

    .line 292
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ext"

    .line 293
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mime_type"

    .line 294
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    .line 295
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "date_modified"

    .line 296
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "parent_hash"

    .line 297
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "file_type"

    .line 298
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "is_hidden"

    .line 299
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "item_count"

    .line 300
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "item_count_with_hidden"

    .line 301
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "domain_type"

    .line 302
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "is_trashed"

    .line 303
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>()V

    move-object/from16 v22, v2

    .line 309
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 312
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 315
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 318
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    .line 321
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    .line 324
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    .line 327
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setStorageOrder(I)V

    move v2, v4

    move/from16 v23, v5

    .line 330
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 331
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 333
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 336
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 339
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 342
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 345
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 346
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, v21

    move/from16 v21, v6

    .line 348
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 349
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v5, p0

    .line 351
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 352
    invoke-virtual {v1, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v6, p1

    move/from16 p0, v0

    .line 354
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 355
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, p2

    .line 358
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v25, 0x0

    move/from16 p2, v0

    if-eqz v24, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v0, v25

    .line 360
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 p1, v2

    move/from16 v0, v17

    .line 362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 365
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 366
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 368
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v2, v20

    .line 372
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v19, v0

    move/from16 v0, v25

    .line 374
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v22

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, p0

    move/from16 p0, v5

    move/from16 v5, v23

    move/from16 v26, v4

    move/from16 v4, p1

    move/from16 p1, v6

    move/from16 v6, v21

    move/from16 v21, v26

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 379
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 379
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 381
    throw v0
.end method

.method public getLargeFilesByMediaType(JI)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM analyze_storage WHERE as_type = 0 AND mediaType=? AND size >= ? ORDER BY size DESC"

    const/4 v1, 0x2

    .line 387
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p3

    int-to-long v3, v0

    const/4 v0, 0x1

    .line 389
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v3, p1

    .line 391
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    .line 392
    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "file_id"

    .line 394
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_data"

    .line 395
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 396
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "as_type"

    .line 397
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mediaType"

    .line 398
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "sub_group_id"

    .line 399
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "storage_order"

    .line 400
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 401
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    .line 402
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name"

    .line 403
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ext"

    .line 404
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mime_type"

    .line 405
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    .line 406
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "date_modified"

    .line 407
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "parent_hash"

    .line 408
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "file_type"

    .line 409
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "is_hidden"

    .line 410
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "item_count"

    .line 411
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "item_count_with_hidden"

    .line 412
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "domain_type"

    .line 413
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "is_trashed"

    .line 414
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>()V

    move-object/from16 v22, v2

    .line 420
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 423
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 426
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 429
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 430
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    .line 432
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 433
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    .line 435
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 436
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    .line 438
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 439
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setStorageOrder(I)V

    move/from16 v23, v3

    .line 441
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 442
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 444
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 447
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 450
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 453
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 456
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 457
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v2, v21

    move/from16 v21, v4

    .line 459
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 460
    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v3, p0

    .line 462
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 463
    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v4, p1

    move/from16 p0, v2

    .line 465
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 466
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v2, p2

    .line 469
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v25, 0x0

    move/from16 p2, v2

    if-eqz v24, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move/from16 v2, v25

    .line 471
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v2, v17

    move/from16 v17, v3

    .line 473
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 474
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v3, v18

    move/from16 v18, v2

    .line 476
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 477
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v2, v19

    move/from16 v19, v3

    .line 479
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 480
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v3, v20

    .line 483
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move/from16 v20, v2

    move/from16 v2, v25

    .line 485
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v2, v22

    .line 486
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v4

    move/from16 v4, v21

    move/from16 v21, p0

    move/from16 p0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v3

    move/from16 v3, v23

    goto/16 :goto_0

    .line 490
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 491
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 490
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 491
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 492
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 22
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__insertionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 188
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 192
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__insertionAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 204
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 768
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__updateAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__updateAdapterOfAnalyzeStorageFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 256
    throw p1
.end method
