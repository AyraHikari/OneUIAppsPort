.class Landroidx/room/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/l0;


# direct methods
.method constructor <init>(Landroidx/room/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v1, v1, Landroidx/room/l0;->f:Landroidx/room/RoomDatabase;

    new-instance v2, Lb/t/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lb/t/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->A(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v1, v1, Landroidx/room/l0;->i:Lb/t/a/l;

    invoke-interface {v1}, Lb/t/a/l;->u()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    invoke-virtual {v2}, Landroidx/room/l0;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->e:Landroidx/room/b0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v2, v2, Landroidx/room/l0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->e:Landroidx/room/b0;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v2, v2, Landroidx/room/l0;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->p()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->e:Landroidx/room/b0;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    :cond_4
    return-void

    .line 15
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v2, v2, Landroidx/room/l0;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()Lb/t/a/h;

    move-result-object v2

    invoke-interface {v2}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lb/t/a/g;->V()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-direct {p0}, Landroidx/room/l0$a;->a()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v2}, Lb/t/a/g;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-interface {v2}, Lb/t/a/g;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->e:Landroidx/room/b0;

    if-eqz v0, :cond_6

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 23
    :try_start_6
    invoke-interface {v2}, Lb/t/a/g;->f()V

    .line 24
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 25
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->e:Landroidx/room/b0;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->l:Lb/b/a/b/b;

    monitor-enter v0

    .line 30
    :try_start_8
    iget-object v2, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v2, v2, Landroidx/room/l0;->l:Lb/b/a/b/b;

    invoke-virtual {v2}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/l0$d;

    invoke-virtual {v3, v1}, Landroidx/room/l0$d;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 32
    :cond_7
    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :cond_8
    :goto_4
    return-void

    .line 33
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    iget-object v0, p0, Landroidx/room/l0$a;->b:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/l0;->e:Landroidx/room/b0;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 36
    :cond_9
    throw v1
.end method
