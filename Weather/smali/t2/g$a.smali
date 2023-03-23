.class public Lt2/g$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lt2/g;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lt2/g;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/g$a;->h:Lt2/g;

    .line 3
    iput-object p2, p0, Lt2/g$a;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/g$a;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lt2/g$a;->h:Lt2/g;

    invoke-virtual {v0}, Lt2/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt2/g$a;->h:Lt2/g;

    invoke-virtual {v1}, Lt2/g;->b()V

    .line 3
    throw v0
.end method
