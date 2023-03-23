.class public final Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;
.super Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;
.source "FileInfoDatabase_Impl.java"


# instance fields
.field private volatile _analyzeStorageFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

.field private volatile _downloadFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

.field private volatile _favoritesFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

.field private volatile _fileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

.field private volatile _folderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

.field private volatile _googleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

.field private volatile _localFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

.field private volatile _localFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

.field private volatile _oneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

.field private volatile _previewCompressedFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

.field private volatile _recentFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

.field private volatile _samsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

.field private volatile _searchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public analyzeStorageFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_analyzeStorageFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    if-eqz v0, :cond_0

    .line 604
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_analyzeStorageFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    return-object p0

    .line 606
    :cond_0
    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_analyzeStorageFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_analyzeStorageFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_analyzeStorageFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 611
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 518
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 519
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 521
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `local_files`"

    .line 522
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `local_folder_last_modified`"

    .line 523
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `download_history`"

    .line 524
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `recent_files`"

    .line 525
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `samsungdrive`"

    .line 526
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `googledrive`"

    .line 527
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `onedrive`"

    .line 528
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `analyze_storage`"

    .line 529
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `search_history`"

    .line 530
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `folderTree`"

    .line 531
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `preview_compressed_file`"

    .line 532
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `file_display_status`"

    .line 533
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `favorites`"

    .line 534
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 535
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 538
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 540
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 537
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 538
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 540
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 542
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 14

    .line 513
    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "local_files"

    const-string v2, "local_folder_last_modified"

    const-string v3, "download_history"

    const-string v4, "recent_files"

    const-string v5, "samsungdrive"

    const-string v6, "googledrive"

    const-string v7, "onedrive"

    const-string v8, "analyze_storage"

    const-string v9, "search_history"

    const-string v10, "folderTree"

    const-string v11, "preview_compressed_file"

    const-string v12, "file_display_status"

    const-string v13, "favorites"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 79
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl$1;

    const/16 v2, 0x77

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;I)V

    const-string p0, "54439a5315eaa15ffd1329660e473e61"

    const-string v2, "2c7eaf32351eed41fc78d763d3c0ce17"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 504
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 505
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 506
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 507
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_downloadFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    if-eqz v0, :cond_0

    .line 590
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_downloadFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    return-object p0

    .line 592
    :cond_0
    monitor-enter p0

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_downloadFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_downloadFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_downloadFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 597
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public favoritesFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_favoritesFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    if-eqz v0, :cond_0

    .line 716
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_favoritesFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    return-object p0

    .line 718
    :cond_0
    monitor-enter p0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_favoritesFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_favoritesFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_favoritesFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 723
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_fileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    if-eqz v0, :cond_0

    .line 702
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_fileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    return-object p0

    .line 704
    :cond_0
    monitor-enter p0

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_fileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    if-nez v0, :cond_1

    .line 706
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_fileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_fileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 709
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public folderTreeDao()Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_folderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    if-eqz v0, :cond_0

    .line 674
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_folderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    return-object p0

    .line 676
    :cond_0
    monitor-enter p0

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_folderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    if-nez v0, :cond_1

    .line 678
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_folderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_folderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 681
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public googleDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_googleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    if-eqz v0, :cond_0

    .line 646
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_googleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    return-object p0

    .line 648
    :cond_0
    monitor-enter p0

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_googleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    if-nez v0, :cond_1

    .line 650
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_googleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_googleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 653
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public localFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    if-eqz v0, :cond_0

    .line 548
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    return-object p0

    .line 550
    :cond_0
    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 555
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    if-eqz v0, :cond_0

    .line 562
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    return-object p0

    .line 564
    :cond_0
    monitor-enter p0

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    if-nez v0, :cond_1

    .line 566
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_localFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 569
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public oneDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_oneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    if-eqz v0, :cond_0

    .line 660
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_oneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    return-object p0

    .line 662
    :cond_0
    monitor-enter p0

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_oneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    if-nez v0, :cond_1

    .line 664
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_oneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_oneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 667
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public previewCompressedFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_previewCompressedFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    if-eqz v0, :cond_0

    .line 688
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_previewCompressedFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    return-object p0

    .line 690
    :cond_0
    monitor-enter p0

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_previewCompressedFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    if-nez v0, :cond_1

    .line 692
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_previewCompressedFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_previewCompressedFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 695
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_recentFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    if-eqz v0, :cond_0

    .line 576
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_recentFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    return-object p0

    .line 578
    :cond_0
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_recentFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_recentFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_recentFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 583
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public samsungDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_samsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    if-eqz v0, :cond_0

    .line 632
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_samsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    return-object p0

    .line 634
    :cond_0
    monitor-enter p0

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_samsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    if-nez v0, :cond_1

    .line 636
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_samsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_samsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 639
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public searchHistoryDao()Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_searchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    if-eqz v0, :cond_0

    .line 618
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_searchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    return-object p0

    .line 620
    :cond_0
    monitor-enter p0

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_searchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    if-nez v0, :cond_1

    .line 622
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_searchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase_Impl;->_searchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
