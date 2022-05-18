.class public final Lcom/sec/android/app/clockpackage/alarm/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/model/t;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h0<",
            "Lcom/sec/android/app/clockpackage/alarm/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/z0;

.field private final d:Landroidx/room/z0;

.field private final e:Landroidx/room/z0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/u$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/u$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/u;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->b:Landroidx/room/h0;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/u$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/u$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/u;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->c:Landroidx/room/z0;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/u$c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/u$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/u;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->d:Landroidx/room/z0;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/u$d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/u$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/u;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->e:Landroidx/room/z0;

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->d:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->a()Lb/t/a/l;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lb/t/a/i;->S(IJ)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lb/t/a/l;->u()I

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->d:Landroidx/room/z0;

    invoke-virtual {p1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->d:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    .line 11
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/v;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM searchhistory ORDER BY timestamp DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/v0;->j(Ljava/lang/String;I)Landroidx/room/v0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/c1/c;->b(Landroidx/room/RoomDatabase;Lb/t/a/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "searchstring"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Lcom/sec/android/app/clockpackage/alarm/model/v;

    invoke-direct {v7}, Lcom/sec/android/app/clockpackage/alarm/model/v;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/sec/android/app/clockpackage/alarm/model/v;->d(I)V

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    :goto_1
    invoke-virtual {v7, v8}, Lcom/sec/android/app/clockpackage/alarm/model/v;->e(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/sec/android/app/clockpackage/alarm/model/v;->f(J)V

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/v0;->s()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/v0;->s()V

    .line 22
    throw v2
.end method

.method public c(Lcom/sec/android/app/clockpackage/alarm/model/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->b:Landroidx/room/h0;

    invoke-virtual {v0, p1}, Landroidx/room/h0;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->c:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->a()Lb/t/a/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb/t/a/l;->u()I

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->c:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->c:Landroidx/room/z0;

    invoke-virtual {v2, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    .line 10
    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->e:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->a()Lb/t/a/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb/t/a/i;->z(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/t/a/i;->q(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb/t/a/l;->u()I

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->e:Landroidx/room/z0;

    invoke-virtual {p1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u;->e:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    .line 12
    throw p1
.end method
