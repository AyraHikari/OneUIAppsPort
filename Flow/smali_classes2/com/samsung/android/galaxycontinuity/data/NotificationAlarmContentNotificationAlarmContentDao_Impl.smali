.class public final Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;
.super Ljava/lang/Object;
.source "NotificationAlarmContentNotificationAlarmContentDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfNotificationAlarmContent:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationAlarmContent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteByFlowkey:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByPackageName:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$1;-><init>(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__insertionAdapterOfNotificationAlarmContent:Landroidx/room/EntityInsertionAdapter;

    .line 53
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$2;-><init>(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__deletionAdapterOfNotificationAlarmContent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 64
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$3;-><init>(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByPackageName:Landroidx/room/SharedSQLiteStatement;

    .line 71
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$4;-><init>(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByFlowkey:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public delete(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationAlarmContent"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__deletionAdapterOfNotificationAlarmContent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 98
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 101
    throw p1
.end method

.method public deleteByFlowkey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flowKey"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByFlowkey:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 130
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 136
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 137
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByFlowkey:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByFlowkey:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 141
    throw p1
.end method

.method public deleteByPackageName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByPackageName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 110
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 116
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 117
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByPackageName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__preparedStmtOfDeleteByPackageName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 121
    throw p1
.end method

.method public findByFlowKey(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flowKey"
        }
    .end annotation

    const-string v0, "SELECT * FROM NotificationAlarmContent WHERE _flow_key = ? LIMIT 1"

    const/4 v1, 0x1

    .line 173
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 181
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string/jumbo v1, "uid"

    .line 183
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "_flow_key"

    .line 184
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_package_name"

    .line 185
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 188
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;-><init>()V

    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->uid:I

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->flowKey:Ljava/lang/String;

    .line 191
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 199
    throw v1
.end method

.method public getAllData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM NotificationAlarmContent"

    const/4 v1, 0x0

    .line 147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 149
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "uid"

    .line 151
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "_flow_key"

    .line 152
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_package_name"

    .line 153
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 157
    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;

    invoke-direct {v6}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;-><init>()V

    .line 158
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->uid:I

    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->flowKey:Ljava/lang/String;

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->packageName:Ljava/lang/String;

    .line 161
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 167
    throw v2
.end method

.method public insert(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationAlarmContent"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__insertionAdapterOfNotificationAlarmContent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    throw p1
.end method
