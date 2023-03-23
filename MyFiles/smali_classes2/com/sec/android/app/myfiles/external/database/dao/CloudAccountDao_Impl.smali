.class public final Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;
.super Ljava/lang/Object;
.source "CloudAccountDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAccount:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfAccount:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__insertionAdapterOfAccount:Landroidx/room/EntityInsertionAdapter;

    .line 51
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__updateAdapterOfAccount:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 76
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 114
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 119
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 124
    throw p1
.end method

.method public getAccountInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;
    .locals 9

    const-string v0, "SELECT * FROM account WHERE (driveName = ?)"

    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 137
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "_id"

    .line 139
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v1, "driveName"

    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "accountId"

    .line 141
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "lastSyncTime"

    .line 142
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "totalCapacity"

    .line 143
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "usedCapacity"

    .line 144
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    new-instance v6, Lcom/sec/android/app/myfiles/presenter/account/Account;

    invoke-direct {v6}, Lcom/sec/android/app/myfiles/presenter/account/Account;-><init>()V

    .line 148
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sec/android/app/myfiles/presenter/account/Account;->id:J

    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/sec/android/app/myfiles/presenter/account/Account;->mDriveName:Ljava/lang/String;

    .line 150
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/sec/android/app/myfiles/presenter/account/Account;->mAccountId:Ljava/lang/String;

    .line 151
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/sec/android/app/myfiles/presenter/account/Account;->mLastSyncTime:J

    .line 152
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/sec/android/app/myfiles/presenter/account/Account;->mTotalCapacity:J

    .line 153
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/sec/android/app/myfiles/presenter/account/Account;->mUsedCapacity:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 159
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 161
    throw p1
.end method

.method public insert(Lcom/sec/android/app/myfiles/presenter/account/Account;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__insertionAdapterOfAccount:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    throw p1
.end method

.method public update(Lcom/sec/android/app/myfiles/presenter/account/Account;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__updateAdapterOfAccount:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method
