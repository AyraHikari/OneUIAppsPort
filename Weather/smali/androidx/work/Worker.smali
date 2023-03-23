.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "Worker.java"


# instance fields
.field public m:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final q()Li6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->m:Lu2/c;

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/Worker;->m:Lu2/c;

    return-object v0
.end method

.method public abstract s()Landroidx/work/ListenableWorker$a;
.end method
