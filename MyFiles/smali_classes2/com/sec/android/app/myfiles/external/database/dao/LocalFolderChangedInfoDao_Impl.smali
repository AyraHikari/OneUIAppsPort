.class public final Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;
.super Ljava/lang/Object;
.source "LocalFolderChangedInfoDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalFolderChangedInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteLocalFolderChangedInfoByPath:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__insertionAdapterOfLocalFolderChangedInfo:Landroidx/room/EntityInsertionAdapter;

    .line 48
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 59
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteLocalFolderChangedInfoByPath:Landroidx/room/SharedSQLiteStatement;

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$5;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteListContainingArgs(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 144
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 149
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteListContainingArgs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 153
    throw p1
.end method

.method public deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteLocalFolderChangedInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 125
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 130
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteLocalFolderChangedInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__preparedStmtOfDeleteLocalFolderChangedInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 134
    throw p1
.end method

.method public getLocalFolderChangedInfo(ILjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;
    .locals 4

    const-string v0, "SELECT * FROM local_folder_last_modified WHERE hash=? AND _data=?"

    const/4 v1, 0x2

    .line 190
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 192
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p2, :cond_0

    .line 195
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "hash"

    .line 201
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string p2, "last_modified"

    .line 202
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string v1, "_data"

    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;-><init>()V

    .line 207
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mHash:I

    .line 208
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mLastModified:J

    .line 209
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mFullPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 215
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 215
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 217
    throw p1
.end method

.method public saveLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)J
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__insertionAdapterOfLocalFolderChangedInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method
