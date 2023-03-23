.class public final Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;
.super Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;
.source "PreviewCompressedFileInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteByArchivePath:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__insertionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityInsertionAdapter;

    .line 97
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__deletionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 108
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__updateAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 173
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__preparedStmtOfDeleteByArchivePath:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelPreviewCompressedFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "file_id"

    .line 420
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 421
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "parent_file_id"

    .line 422
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "archivePath"

    .line 423
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_id"

    .line 424
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    .line 425
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 426
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ext"

    .line 427
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mime_type"

    .line 428
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "size"

    .line 429
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "date_modified"

    .line 430
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "parent_hash"

    .line 431
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "file_type"

    .line 432
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_hidden"

    .line 433
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "item_count"

    .line 434
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "item_count_with_hidden"

    .line 435
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "domain_type"

    .line 436
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "is_trashed"

    .line 437
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 438
    new-instance v15, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-direct {v15}, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;-><init>()V

    move/from16 v19, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 441
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 446
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 451
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 455
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;->mArchivePath:Ljava/lang/String;

    :cond_3
    if-eq v5, v14, :cond_4

    .line 459
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 460
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 464
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 469
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;->setName(Ljava/lang/String;)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 474
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 479
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 484
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 485
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 489
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 490
    invoke-virtual {v15, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 494
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 495
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    :cond_b
    if-eq v13, v14, :cond_c

    .line 499
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 500
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, v19

    if-eq v3, v14, :cond_e

    .line 505
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_0

    :cond_d
    move v3, v2

    .line 507
    :goto_0
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    :cond_e
    move/from16 v3, p0

    if-eq v3, v14, :cond_f

    .line 511
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 512
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    :cond_f
    move/from16 v3, v16

    if-eq v3, v14, :cond_10

    .line 516
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 517
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    :cond_10
    move/from16 v3, v17

    if-eq v3, v14, :cond_11

    .line 521
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 522
    invoke-virtual {v15, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    :cond_11
    move/from16 v3, v18

    if-eq v3, v14, :cond_13

    .line 527
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    move v1, v2

    .line 529
    :goto_1
    invoke-virtual {v15, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    :cond_13
    return-object v15
.end method


# virtual methods
.method public delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 1

    .line 403
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 406
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 407
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 414
    throw p1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->delete(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__deletionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__deletionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 229
    throw p1
.end method

.method public deleteByArchivePath(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__preparedStmtOfDeleteByArchivePath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 265
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 269
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 270
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 273
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__preparedStmtOfDeleteByArchivePath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 272
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 273
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__preparedStmtOfDeleteByArchivePath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 274
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
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 381
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelPreviewCompressedFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object v1

    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 390
    throw p0
.end method

.method public getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM preview_compressed_file WHERE (archivePath=? AND (path IS NULL OR path=\'\'))"

    const/4 v2, 0x1

    .line 280
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    .line 287
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "file_id"

    .line 289
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_data"

    .line 290
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_file_id"

    .line 291
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "archivePath"

    .line 292
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 293
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    .line 295
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ext"

    .line 296
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    .line 297
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "size"

    .line 298
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date_modified"

    .line 299
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "parent_hash"

    .line 300
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "file_type"

    .line 301
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "is_hidden"

    .line 302
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "item_count"

    .line 303
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "item_count_with_hidden"

    .line 304
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "domain_type"

    .line 305
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "is_trashed"

    .line 306
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;-><init>()V

    move-object/from16 v20, v1

    .line 312
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 315
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 318
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 320
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;->mArchivePath:Ljava/lang/String;

    move/from16 v21, v0

    .line 322
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 323
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 325
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setPath(Ljava/lang/String;)V

    .line 328
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;->setName(Ljava/lang/String;)V

    .line 331
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 334
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 337
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 338
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 340
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 341
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 343
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 344
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 346
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 347
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    move/from16 v0, v19

    .line 350
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v19

    .line 352
    :goto_2
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    move/from16 v1, p0

    move/from16 p0, v0

    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 355
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    move/from16 v0, p1

    move/from16 p1, v1

    .line 357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 358
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCountHidden(I)V

    move/from16 v1, v17

    move/from16 v17, v0

    .line 360
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 361
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    move/from16 v0, v18

    .line 364
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v18, v0

    move/from16 v0, v19

    .line 366
    :goto_3
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    move-object/from16 v0, v20

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, p0

    move/from16 p0, p1

    move/from16 p1, v17

    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 371
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 371
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 373
    throw v0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->insert(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__insertionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 187
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__insertionAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 203
    throw p1
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->update(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__updateAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 242
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__updateAdapterOfPreviewCompressedFileInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 255
    throw p1
.end method
