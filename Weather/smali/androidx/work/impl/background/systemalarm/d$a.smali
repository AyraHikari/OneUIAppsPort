.class public Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->p:Landroid/content/Intent;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->p:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->p:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/d;->p:Landroid/content/Intent;

    aput-object v8, v7, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 9
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v2, v4, v5, v7}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Context;

    const-string v5, "%s (%s)"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v2, v5}, Lt2/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 14
    :try_start_1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v5

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v7, v8}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/d;->m:Landroidx/work/impl/background/systemalarm/a;

    iget-object v8, v5, Landroidx/work/impl/background/systemalarm/d;->p:Landroid/content/Intent;

    invoke-virtual {v7, v8, v1, v5}, Landroidx/work/impl/background/systemalarm/a;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v1, v4, v0, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v7, "Unexpected error in onHandleIntent"

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    const-string v4, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 24
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v1, v5, v0, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 28
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v7, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 29
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v4, v5, v0, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 33
    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
