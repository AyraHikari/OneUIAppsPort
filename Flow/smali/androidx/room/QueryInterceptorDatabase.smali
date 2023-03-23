.class final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final mQueryCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportSQLiteDatabase",
            "queryCallback",
            "queryCallbackExecutor"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 55
    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 56
    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 68
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$mdMz2KzBtUSdwrthK9_RXFoyu08;

    invoke-direct {v1, p0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$mdMz2KzBtUSdwrthK9_RXFoyu08;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 75
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$2Bw1_mcYTrjaNcvAFu88RWoC1zc;

    invoke-direct {v1, p0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$2Bw1_mcYTrjaNcvAFu88RWoC1zc;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionListener"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$xKFt0--uJ0eEAFQQN9MYAlqXMro;

    invoke-direct {v1, p0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$xKFt0--uJ0eEAFQQN9MYAlqXMro;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionListener"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$K7eVKVV_4UMPgAi20iUr6OLzlC0;

    invoke-direct {v1, p0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$K7eVKVV_4UMPgAi20iUr6OLzlC0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v3, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "whereClause",
            "whereArgs"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 2

    .line 98
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$-r0VJIb-SXaJpWgpFKDtPpC-YbQ;

    invoke-direct {v1, p0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$-r0VJIb-SXaJpWgpFKDtPpC-YbQ;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$NA95bwzl6ypPQuOg6ufJ2Y9ai7Y;

    invoke-direct {v1, p0, p1}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$NA95bwzl6ypPQuOg6ufJ2Y9ai7Y;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sql",
            "bindArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 152
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "conflictAlgorithm",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$beginTransaction$0$QueryInterceptorDatabase()V
    .locals 3

    .line 68
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$beginTransactionNonExclusive$1$QueryInterceptorDatabase()V
    .locals 3

    .line 75
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 75
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$beginTransactionWithListener$2$QueryInterceptorDatabase()V
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 83
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$beginTransactionWithListenerNonExclusive$3$QueryInterceptorDatabase()V
    .locals 3

    .line 91
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 91
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$endTransaction$4$QueryInterceptorDatabase()V
    .locals 3

    .line 98
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 98
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$execSQL$10$QueryInterceptorDatabase(Ljava/lang/String;)V
    .locals 3

    .line 221
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$execSQL$11$QueryInterceptorDatabase(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$query$6$QueryInterceptorDatabase(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$query$7$QueryInterceptorDatabase(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$query$8$QueryInterceptorDatabase(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->getBindArgs()Ljava/util/List;

    move-result-object p2

    .line 183
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$query$9$QueryInterceptorDatabase(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->getBindArgs()Ljava/util/List;

    move-result-object p2

    .line 194
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$setTransactionSuccessful$5$QueryInterceptorDatabase()V
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 105
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public needUpgrade(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newVersion"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 181
    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 182
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 183
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "cancellationSignal"
        }
    .end annotation

    .line 192
    new-instance p2, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 193
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 194
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$j065LbIvTXep5D6SsMORdy7nCZ0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$j065LbIvTXep5D6SsMORdy7nCZ0;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;

    invoke-direct {v1, p0, p1}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "bindArgs"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$ef-NYyVgHMhu214LrdLzh16gGOU;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$ef-NYyVgHMhu214LrdLzh16gGOU;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheSize"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numBytes"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numBytes"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 105
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$G2uMRw08CD8CZIEmWPamLQZm-YY;

    invoke-direct {v1, p0}, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$G2uMRw08CD8CZIEmWPamLQZm-YY;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public setVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "conflictAlgorithm",
            "values",
            "whereClause",
            "whereArgs"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepAfterYieldDelay"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
