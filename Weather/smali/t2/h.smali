.class public Lt2/h;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lk2/i;

.field public i:Ljava/lang/String;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lk2/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/h;->h:Lk2/i;

    .line 3
    iput-object p2, p0, Lt2/h;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt2/h;->j:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lt2/h;->h:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->q()Lk2/d;

    move-result-object v0

    iget-object v1, p0, Lt2/h;->i:Ljava/lang/String;

    iget-object v2, p0, Lt2/h;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lk2/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
