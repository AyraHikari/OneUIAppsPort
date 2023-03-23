.class public Lt2/l$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lu2/c;

.field public final synthetic i:Lt2/l;


# direct methods
.method public constructor <init>(Lt2/l;Lu2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, Lt2/l$b;->i:Lt2/l;

    iput-object p2, p0, Lt2/l$b;->h:Lu2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/l$b;->h:Lu2/c;

    invoke-virtual {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v3

    sget-object v4, Lt2/l;->n:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lt2/l$b;->i:Lt2/l;

    iget-object v7, v7, Lt2/l;->j:Ls2/p;

    iget-object v7, v7, Ls2/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lt2/l$b;->i:Lt2/l;

    iget-object v1, v1, Lt2/l;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->o(Z)V

    .line 4
    iget-object v1, p0, Lt2/l$b;->i:Lt2/l;

    iget-object v2, v1, Lt2/l;->h:Lu2/c;

    iget-object v3, v1, Lt2/l;->l:Lj2/i;

    iget-object v4, v1, Lt2/l;->i:Landroid/content/Context;

    iget-object v1, v1, Lt2/l;->k:Landroidx/work/ListenableWorker;

    .line 5
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    move-result-object v1

    .line 6
    invoke-interface {v3, v4, v1, v0}, Lj2/i;->a(Landroid/content/Context;Ljava/util/UUID;Lj2/h;)Li6/a;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lu2/c;->r(Li6/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lt2/l$b;->i:Lt2/l;

    iget-object v3, v3, Lt2/l;->j:Ls2/p;

    iget-object v3, v3, Ls2/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lt2/l$b;->i:Lt2/l;

    iget-object v1, v1, Lt2/l;->h:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
