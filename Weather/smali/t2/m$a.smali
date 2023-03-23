.class public Lt2/m$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/m;->a(Landroid/content/Context;Ljava/util/UUID;Lj2/h;)Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lu2/c;

.field public final synthetic i:Ljava/util/UUID;

.field public final synthetic j:Lj2/h;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lt2/m;


# direct methods
.method public constructor <init>(Lt2/m;Lu2/c;Ljava/util/UUID;Lj2/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lt2/m$a;->l:Lt2/m;

    iput-object p2, p0, Lt2/m$a;->h:Lu2/c;

    iput-object p3, p0, Lt2/m$a;->i:Ljava/util/UUID;

    iput-object p4, p0, Lt2/m$a;->j:Lj2/h;

    iput-object p5, p0, Lt2/m$a;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/m$a;->h:Lu2/c;

    invoke-virtual {v0}, Lu2/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt2/m$a;->i:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt2/m$a;->l:Lt2/m;

    iget-object v1, v1, Lt2/m;->c:Ls2/q;

    invoke-interface {v1, v0}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lj2/x$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lt2/m$a;->l:Lt2/m;

    iget-object v1, v1, Lt2/m;->b:Lr2/a;

    iget-object v2, p0, Lt2/m$a;->j:Lj2/h;

    invoke-interface {v1, v0, v2}, Lr2/a;->a(Ljava/lang/String;Lj2/h;)V

    .line 6
    iget-object v1, p0, Lt2/m$a;->k:Landroid/content/Context;

    iget-object v2, p0, Lt2/m$a;->j:Lj2/h;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Lj2/h;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lt2/m$a;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lt2/m$a;->h:Lu2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lt2/m$a;->h:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
