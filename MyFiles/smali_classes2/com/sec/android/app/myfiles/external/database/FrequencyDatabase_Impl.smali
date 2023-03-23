.class public final Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;
.super Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;
.source "FrequencyDatabase_Impl.java"


# instance fields
.field private volatile _frequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

.field private volatile _smartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 150
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 151
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 153
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `frequently_folder`"

    .line 154
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `smart_tips`"

    .line 155
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 161
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 158
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 161
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 3

    .line 145
    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "frequently_folder"

    const-string v2, "smart_tips"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 35
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;

    const/16 v2, 0x66

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;I)V

    const-string p0, "d0b239a4bb27bd78bf983119b4ab9c9f"

    const-string v2, "9ed49f0856377be2335f2316ac400922"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 139
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public frequencyInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_frequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    if-eqz v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_frequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    return-object p0

    .line 171
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_frequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_frequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_frequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public smartTipsInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_smartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_smartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    return-object p0

    .line 185
    :cond_0
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_smartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_smartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->_smartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
