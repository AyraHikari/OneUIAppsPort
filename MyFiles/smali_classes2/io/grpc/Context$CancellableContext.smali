.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field private cancellationCause:Ljava/lang/Throwable;

.field private cancelled:Z

.field private pendingDeadline:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final uncancellableSurrogate:Lio/grpc/Context;


# virtual methods
.method public attach()Lio/grpc/Context;
    .locals 0

    .line 750
    iget-object p0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object p0

    return-object p0
.end method

.method canBeCancelled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 3

    .line 785
    monitor-enter p0

    .line 786
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 787
    iput-boolean v1, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    .line 788
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 793
    :cond_0
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 796
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 798
    invoke-virtual {p0}, Lio/grpc/Context;->notifyAndClearListeners()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 796
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object p0, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 0

    .line 755
    iget-object p0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {p0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 819
    monitor-enter p0

    .line 820
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 821
    monitor-exit p0

    return v1

    .line 823
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-super {p0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    invoke-super {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 823
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
