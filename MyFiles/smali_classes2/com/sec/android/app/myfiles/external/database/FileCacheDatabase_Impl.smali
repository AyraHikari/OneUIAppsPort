.class public final Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;
.super Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase;
.source "FileCacheDatabase_Impl.java"


# instance fields
.field private volatile _fileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 98
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 99
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 101
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `FileCache`"

    .line 102
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 108
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 105
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 108
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 2

    .line 93
    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "FileCache"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 30
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl$1;

    const/16 v2, 0x191

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;I)V

    const-string p0, "6471ade44235210519619be19dea9e7d"

    const-string v2, "1700298084cffdd85483c80ea0e7ccb4"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 87
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public fileCacheDao()Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;->_fileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;->_fileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    return-object p0

    .line 118
    :cond_0
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;->_fileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;->_fileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase_Impl;->_fileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
