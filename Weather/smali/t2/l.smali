.class public Lt2/l;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final h:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ls2/p;

.field public final k:Landroidx/work/ListenableWorker;

.field public final l:Lj2/i;

.field public final m:Lv2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/l;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/p;Landroidx/work/ListenableWorker;Lj2/i;Lv2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lt2/l;->h:Lu2/c;

    .line 3
    iput-object p1, p0, Lt2/l;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lt2/l;->j:Ls2/p;

    .line 5
    iput-object p3, p0, Lt2/l;->k:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Lt2/l;->l:Lj2/i;

    .line 7
    iput-object p5, p0, Lt2/l;->m:Lv2/a;

    return-void
.end method


# virtual methods
.method public a()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt2/l;->h:Lu2/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/l;->j:Ls2/p;

    iget-boolean v0, v0, Ls2/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lk0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt2/l;->m:Lv2/a;

    invoke-interface {v1}, Lv2/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt2/l$a;

    invoke-direct {v2, p0, v0}, Lt2/l$a;-><init>(Lt2/l;Lu2/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Lt2/l$b;

    invoke-direct {v1, p0, v0}, Lt2/l$b;-><init>(Lt2/l;Lu2/c;)V

    iget-object v2, p0, Lt2/l;->m:Lv2/a;

    .line 5
    invoke-interface {v2}, Lv2/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lu2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lt2/l;->h:Lu2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
