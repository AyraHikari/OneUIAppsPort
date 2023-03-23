.class public final Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;
.super Ljava/lang/Object;
.source "OperationHistoryDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfOperationHistoryInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteTheOldestHistory:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__insertionAdapterOfOperationHistoryInfo:Landroidx/room/EntityInsertionAdapter;

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__preparedStmtOfDeleteTheOldestHistory:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteTheOldestHistory()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__preparedStmtOfDeleteTheOldestHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__preparedStmtOfDeleteTheOldestHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 93
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__preparedStmtOfDeleteTheOldestHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 95
    throw v1
.end method

.method public getAllOperationHistory()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM operation_history ORDER BY mDate ASC"

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "_id"

    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mItemPath"

    .line 105
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mDate"

    .line 106
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mOperationType"

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mItemCount"

    .line 108
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mFolderCount"

    .line 109
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mPageType"

    .line 110
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mOperationResult"

    .line 111
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 115
    new-instance v10, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;

    invoke-direct {v10}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;-><init>()V

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mId:J

    .line 118
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setItemPath(Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setDate(Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setOperationType(Ljava/lang/String;)V

    .line 127
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 128
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setItemCount(I)V

    .line 130
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 131
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setFolderCount(I)V

    .line 133
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setPageType(Ljava/lang/String;)V

    .line 136
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setOperationResult(Ljava/lang/String;)V

    .line 138
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 144
    throw v1
.end method

.method public getMaxId()J
    .locals 3

    const-string v0, "SELECT MAX (_id) FROM operation_history"

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 151
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 154
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :catchall_0
    move-exception v1

    .line 161
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 163
    throw v1
.end method

.method public insertOperationHistoryInfo(Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__insertionAdapterOfOperationHistoryInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 78
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    throw p1
.end method
