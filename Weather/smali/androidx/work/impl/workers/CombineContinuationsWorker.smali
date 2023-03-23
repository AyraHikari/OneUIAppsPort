.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "CombineContinuationsWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->d(Landroidx/work/b;)Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
