.class Landroidx/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 302
    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkUpdatedTable()Z
    .locals 7

    .line 360
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v1, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mQueryArgs:[Ljava/lang/Object;

    const-string v2, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    .line 363
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 365
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 367
    iget-object v6, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v6, v6, Landroidx/room/InvalidationTracker;->mTableVersions:[J

    aput-wide v3, v6, v5

    .line 370
    iget-object v5, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iput-wide v3, v5, Landroidx/room/InvalidationTracker;->mMaxVersion:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 305
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 310
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->ensureInitialization()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 314
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 319
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 326
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 327
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mQueryArgs:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-wide v3, v3, Landroidx/room/InvalidationTracker;->mMaxVersion:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 328
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    iget-boolean v2, v2, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    if-eqz v2, :cond_3

    .line 331
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    :try_start_4
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 334
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->checkUpdatedTable()Z

    move-result v1

    .line 335
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw v3

    .line 340
    :cond_3
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->checkUpdatedTable()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 344
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    .line 350
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    .line 351
    :try_start_7
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/InvalidationTracker$ObserverWrapper;

    iget-object v3, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v3, v3, Landroidx/room/InvalidationTracker;->mTableVersions:[J

    invoke-virtual {v2, v3}, Landroidx/room/InvalidationTracker$ObserverWrapper;->checkForInvalidation([J)V

    goto :goto_1

    .line 354
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_5
    :goto_2
    return-void

    .line 347
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
