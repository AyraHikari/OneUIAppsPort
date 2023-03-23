.class final Lio/grpc/Context$ExecutableListener;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExecutableListener"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field final listener:Lio/grpc/Context$CancellationListener;

.field final synthetic this$0:Lio/grpc/Context;


# virtual methods
.method deliver()V
    .locals 3

    .line 991
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$ExecutableListener;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 993
    sget-object v0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Exception notifying context listener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 999
    iget-object v0, p0, Lio/grpc/Context$ExecutableListener;->listener:Lio/grpc/Context$CancellationListener;

    iget-object p0, p0, Lio/grpc/Context$ExecutableListener;->this$0:Lio/grpc/Context;

    invoke-interface {v0, p0}, Lio/grpc/Context$CancellationListener;->cancelled(Lio/grpc/Context;)V

    return-void
.end method
