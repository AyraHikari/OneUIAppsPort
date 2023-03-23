.class public Lt2/l$a;
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

    iput-object p1, p0, Lt2/l$a;->i:Lt2/l;

    iput-object p2, p0, Lt2/l$a;->h:Lu2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt2/l$a;->h:Lu2/c;

    iget-object v1, p0, Lt2/l$a;->i:Lt2/l;

    iget-object v1, v1, Lt2/l;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Li6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/c;->r(Li6/a;)Z

    return-void
.end method
