.class public final Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;
.source "SamsungDriveFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __updateAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__insertionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 119
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__deletionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 130
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__updateAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 213
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 220
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelSamsungDriveFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 817
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 818
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 819
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "processing"

    .line 820
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "driveHash"

    .line 821
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_directory"

    .line 822
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_restore_allowed"

    .line 823
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "depth"

    .line 824
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "hash"

    .line 825
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "uri"

    .line 826
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_id"

    .line 827
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "path"

    .line 828
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "name"

    .line 829
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "ext"

    .line 830
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "mime_type"

    .line 831
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "size"

    .line 832
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "date_modified"

    .line 833
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "parent_hash"

    .line 834
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "file_type"

    .line 835
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "is_hidden"

    .line 836
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "item_count"

    .line 837
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "item_count_with_hidden"

    .line 838
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "domain_type"

    .line 839
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "is_trashed"

    .line 840
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 841
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;-><init>()V

    move/from16 v25, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 844
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 849
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 854
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 859
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setProcessing(Ljava/lang/String;)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 864
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setDriveHash(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v6, v14, :cond_6

    .line 869
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    .line 870
    :goto_0
    iput-boolean v3, v15, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mIsDirectory:Z

    :cond_6
    if-eq v7, v14, :cond_8

    .line 875
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v2

    .line 877
    :goto_1
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setRestoreAllowed(Z)V

    :cond_8
    if-eq v8, v14, :cond_9

    .line 880
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDepth:I

    :cond_9
    if-eq v9, v14, :cond_a

    .line 883
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mHash:I

    :cond_a
    if-eq v10, v14, :cond_b

    .line 886
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDeprecatedUriColumn:Ljava/lang/String;

    :cond_b
    if-eq v11, v14, :cond_c

    .line 890
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 891
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_c
    if-eq v12, v14, :cond_d

    .line 895
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_d
    if-eq v13, v14, :cond_e

    .line 900
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 901
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_e
    move/from16 v3, v25

    if-eq v3, v14, :cond_f

    .line 905
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_f
    move/from16 v3, p0

    if-eq v3, v14, :cond_10

    .line 910
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 911
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_10
    move/from16 v3, v16

    if-eq v3, v14, :cond_11

    .line 915
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 916
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_11
    move/from16 v3, v17

    if-eq v3, v14, :cond_12

    .line 920
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 921
    invoke-virtual {v15, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_12
    move/from16 v3, v18

    if-eq v3, v14, :cond_13

    .line 925
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 926
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_13
    move/from16 v3, v19

    if-eq v3, v14, :cond_14

    .line 930
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 931
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_14
    move/from16 v3, v20

    if-eq v3, v14, :cond_16

    .line 936
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_2

    :cond_15
    move v3, v2

    .line 938
    :goto_2
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_16
    move/from16 v3, v21

    if-eq v3, v14, :cond_17

    .line 942
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 943
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_17
    move/from16 v3, v22

    if-eq v3, v14, :cond_18

    .line 947
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 948
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_18
    move/from16 v3, v23

    if-eq v3, v14, :cond_19

    .line 952
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 953
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_19
    move/from16 v3, v24

    if-eq v3, v14, :cond_1b

    .line 958
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :cond_1a
    move v1, v2

    .line 960
    :goto_3
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_1b
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 793
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 796
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 797
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 804
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__deletionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 263
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__deletionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 276
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
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 778
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelSamsungDriveFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v1

    .line 782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 787
    throw p0
.end method

.method public getAllSizeOfFilesQuery(J)Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT size, COUNT(*) FROM samsungdrive WHERE file_type!=12289 AND is_trashed = 0 AND size >= ? GROUP BY size"

    const/4 v1, 0x1

    .line 766
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 768
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 769
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 810
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT name FROM samsungdrive WHERE (is_trashed = 0 AND file_type!=12289 AND parent_file_id = ? AND LOWER(ext) = ? AND name LIKE ?) LIMIT 0,5000"

    const/4 v1, 0x3

    .line 717
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 720
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 726
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 728
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 732
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 734
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 736
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT name FROM samsungdrive WHERE (is_trashed = 0 AND file_type=12289 AND parent_file_id = ? AND name LIKE ?) LIMIT 0,5000"

    const/4 v1, 0x2

    .line 697
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 700
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 706
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 708
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 710
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .line 742
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM samsungdrive WHERE file_type!=12289 AND is_trashed = 0 AND size IN ("

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    array-length v1, p1

    .line 745
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 749
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 751
    array-length v1, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    .line 753
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 755
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 759
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getTrashedFileInfoList()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM samsungdrive WHERE (is_trashed =\'1\' AND is_restore_allowed = \'1\') ORDER BY CASE WHEN file_type=12289 THEN 1 ELSE 0 END DESC, date_modified DESC"

    const/4 v1, 0x0

    .line 582
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 583
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 585
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 586
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 587
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "processing"

    .line 588
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "driveHash"

    .line 589
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_directory"

    .line 590
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_restore_allowed"

    .line 591
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "depth"

    .line 592
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "hash"

    .line 593
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "uri"

    .line 594
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_id"

    .line 595
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "path"

    .line 596
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "name"

    .line 597
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "ext"

    .line 598
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "mime_type"

    .line 599
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "size"

    .line 600
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "date_modified"

    .line 601
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "parent_hash"

    .line 602
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "file_type"

    .line 603
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "is_hidden"

    .line 604
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "item_count"

    .line 605
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "item_count_with_hidden"

    .line 606
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "domain_type"

    .line 607
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "is_trashed"

    .line 608
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v26, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 612
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;-><init>()V

    move-object/from16 v27, v2

    .line 614
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 617
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 620
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 623
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setProcessing(Ljava/lang/String;)V

    .line 626
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setDriveHash(Ljava/lang/String;)V

    .line 629
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v28, 0x1

    if-eqz v2, :cond_0

    move/from16 v2, v28

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 630
    :goto_1
    iput-boolean v2, v1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mIsDirectory:Z

    .line 633
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v28

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 635
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setRestoreAllowed(Z)V

    .line 636
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDepth:I

    .line 637
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mHash:I

    .line 638
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDeprecatedUriColumn:Ljava/lang/String;

    move v2, v4

    move/from16 v29, v5

    .line 640
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 641
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 643
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 646
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    move/from16 v4, v26

    .line 649
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 650
    invoke-virtual {v1, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    move/from16 v5, p0

    move/from16 p0, v0

    .line 652
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    move/from16 v26, v4

    move/from16 v0, v17

    move/from16 v17, v5

    .line 655
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 656
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    move/from16 v4, v18

    move/from16 v18, v6

    .line 658
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 659
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    move/from16 v5, v19

    .line 661
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 662
    invoke-virtual {v1, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    move/from16 v19, v0

    move/from16 v6, v20

    .line 664
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 665
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v21

    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v0

    if-eqz v20, :cond_2

    move/from16 v0, v28

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 670
    :goto_3
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v20, v2

    move/from16 v0, v22

    .line 672
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 673
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 675
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 676
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 678
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 679
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v2, v25

    .line 682
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v24, v0

    move/from16 v0, v28

    goto :goto_4

    :cond_3
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 684
    :goto_4
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v27

    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v2

    move-object v2, v0

    move/from16 v0, p0

    move/from16 p0, v17

    move/from16 v17, v19

    move/from16 v19, v5

    move/from16 v5, v29

    move/from16 v30, v18

    move/from16 v18, v4

    move/from16 v4, v20

    move/from16 v20, v6

    move/from16 v6, v30

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 689
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 689
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 691
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 21
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__insertionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 234
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 238
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__insertionAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 250
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__updateAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__updateAdapterOfSamsungDriveFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 302
    throw p1
.end method
