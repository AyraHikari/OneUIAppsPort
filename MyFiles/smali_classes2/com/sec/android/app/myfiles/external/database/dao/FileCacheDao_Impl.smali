.class public final Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;
.super Ljava/lang/Object;
.source "FileCacheDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFileCache:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfAddToCacheDb:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSlot:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__insertionAdapterOfFileCache:Landroidx/room/EntityInsertionAdapter;

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfUpdateSlot:Landroidx/room/SharedSQLiteStatement;

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfAddToCacheDb:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public addToCacheDb(ILjava/lang/String;JJJI)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfAddToCacheDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 98
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 101
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 106
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x4

    .line 108
    invoke-interface {v0, p1, p5, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x5

    .line 110
    invoke-interface {v0, p1, p7, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x6

    int-to-long p2, p9

    .line 112
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 113
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 114
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfAddToCacheDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfAddToCacheDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 118
    throw p1
.end method

.method public bulkInsert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FileCache;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__insertionAdapterOfFileCache:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 68
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 71
    throw p1
.end method

.method public getEmptySlot()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT _index FROM FileCache ORDER BY latest LIMIT 1"

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 125
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSlot(Ljava/lang/String;IJJ)Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT _index FROM FileCache WHERE _data = ? AND storage = ? AND size = ? AND date_modified = ?"

    const/4 v1, 0x4

    .line 132
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 140
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x3

    .line 142
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 144
    invoke-virtual {v0, v1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public updateSlot(JI)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfUpdateSlot:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 80
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 82
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 83
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 84
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfUpdateSlot:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;->__preparedStmtOfUpdateSlot:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 88
    throw p1
.end method
