.class public abstract Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;
.super Landroidx/room/RoomDatabase;
.source "FileInfoDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;,
        Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;,
        Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;,
        Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;,
        Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;
    }
    exportSchema = false
    version = 0x77
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;
    .locals 6

    .line 106
    const-class v0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    if-nez v1, :cond_2

    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    if-nez v1, :cond_1

    const-string v1, "FileInfoDatabase_init"

    .line 109
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FileInfo.db"

    invoke-static {v1, v0, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/room/migration/Migration;

    .line 114
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->from103(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    new-array v3, v2, [Landroidx/room/migration/Migration;

    .line 115
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->from109(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    new-array v3, v2, [Landroidx/room/migration/Migration;

    .line 116
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->from116(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    new-array v2, v2, [Landroidx/room/migration/Migration;

    .line 117
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->from117(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 118
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->getDbCallback(Landroid/content/Context;)Landroidx/room/RoomDatabase$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/TriggerFactory;->createTrigger(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 122
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getStandardTimeForRecentFiles(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string v1, "FileInfoDatabase"

    const-string v2, "getInstance() ] setStandardTimeForRecentFiles() "

    .line 123
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setStandardTimeForRecentFiles(Landroid/content/Context;J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 131
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 133
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 135
    :cond_2
    :goto_1
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract analyzeStorageFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;
.end method

.method public abstract downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;
.end method

.method public abstract favoritesFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;
.end method

.method public abstract fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;
.end method

.method public abstract folderTreeDao()Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;
.end method

.method public abstract googleDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;
.end method

.method public abstract localFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
.end method

.method public abstract localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;
.end method

.method public abstract oneDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;
.end method

.method public abstract previewCompressedFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;
.end method

.method public abstract recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;
.end method

.method public abstract samsungDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;
.end method

.method public abstract searchHistoryDao()Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;
.end method
