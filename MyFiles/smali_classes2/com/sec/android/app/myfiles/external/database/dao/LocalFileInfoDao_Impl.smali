.class public final Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
.source "LocalFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfLocalFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteFileInfoListByParentPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__insertionAdapterOfLocalFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 94
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__deletionAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 105
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__updateAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 165
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    .line 172
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoListByParentPath:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelLocalFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 388
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 389
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 390
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_id"

    .line 391
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "path"

    .line 392
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 393
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "ext"

    .line 394
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime_type"

    .line 395
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "size"

    .line 396
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date_modified"

    .line 397
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "parent_hash"

    .line 398
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "file_type"

    .line 399
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_hidden"

    .line 400
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "item_count"

    .line 401
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "item_count_with_hidden"

    .line 402
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "domain_type"

    .line 403
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "is_trashed"

    .line 404
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 405
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>()V

    move/from16 v18, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 408
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 413
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 418
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 423
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 424
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 428
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 433
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 438
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 443
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 448
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 449
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 453
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 454
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 458
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 459
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 463
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 464
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v13, v14, :cond_d

    .line 469
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_0

    :cond_c
    move v3, v2

    .line 471
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_d
    move/from16 v3, v18

    if-eq v3, v14, :cond_e

    .line 475
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 476
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 480
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 481
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 485
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 486
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_12

    .line 491
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    move v1, v2

    .line 493
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_12
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 364
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 367
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 368
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 375
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__deletionAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 215
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__deletionAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
    throw p1
.end method

.method public deleteFileInfoListByParentPath(ILjava/lang/String;)I
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoListByParentPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 282
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 285
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 290
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 294
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoListByParentPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 293
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 294
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteFileInfoListByParentPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 295
    throw p1
.end method

.method public deleteListContainingArgs(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 264
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 268
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 269
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 271
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 273
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
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 349
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelLocalFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object v1

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 358
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT name FROM local_files WHERE (file_type!=12289 AND path = ? AND LOWER(ext) = ? AND name LIKE ?) LIMIT 0,5000"

    const/4 v1, 0x3

    .line 321
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 324
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 330
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 336
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 340
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT name FROM local_files WHERE (file_type=12289 AND path = ? AND name LIKE ?) LIMIT 0,5000"

    const/4 v1, 0x2

    .line 301
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 304
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 310
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 314
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)J
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__insertionAdapterOfLocalFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 186
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__insertionAdapterOfLocalFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 202
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__updateAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 241
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__updateAdapterOfLocalFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    throw p1
.end method
