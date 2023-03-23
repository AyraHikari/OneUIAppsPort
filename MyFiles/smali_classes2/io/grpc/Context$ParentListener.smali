.class final Lio/grpc/Context$ParentListener;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ParentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/Context;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lio/grpc/Context$ParentListener;->this$0:Lio/grpc/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Context$1;)V
    .locals 0

    .line 1003
    invoke-direct {p0, p1}, Lio/grpc/Context$ParentListener;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1006
    iget-object p0, p0, Lio/grpc/Context$ParentListener;->this$0:Lio/grpc/Context;

    instance-of v0, p0, Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_0

    .line 1008
    check-cast p0, Lio/grpc/Context$CancellableContext;

    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Context;->notifyAndClearListeners()V

    :goto_0
    return-void
.end method
