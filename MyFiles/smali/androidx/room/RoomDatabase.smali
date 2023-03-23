.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private mAllowMainThreadQueries:Z

.field protected mCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final mInvalidationTracker:Landroidx/room/InvalidationTracker;

.field private mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    .line 774
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 205
    iget-boolean p0, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    if-eqz p0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->isMainThread()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public beginTransaction()V
    .locals 1

    .line 256
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 257
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 258
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 259
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public abstract clearAllTables()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 249
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public endTransaction()V
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 267
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    :cond_0
    return-void
.end method

.method getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 349
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    return-object p0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 133
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 279
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    .line 360
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .locals 3
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 116
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 117
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 120
    :cond_1
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 121
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 122
    iget-boolean p1, p1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 123
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    return-void
.end method

.method protected internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 336
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz p0, :cond_0

    .line 179
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 237
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 238
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 227
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 316
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 317
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception in transaction"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 320
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 296
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 298
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 299
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 0

    .line 286
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
