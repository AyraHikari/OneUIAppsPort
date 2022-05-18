.class public final synthetic Lkotlinx/coroutines/android/-$$Lambda$HandlerDispatcherKt$Z1vOW_gMqzuAA1kBf19jmX0gPxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/-$$Lambda$HandlerDispatcherKt$Z1vOW_gMqzuAA1kBf19jmX0gPxw;->f$0:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/-$$Lambda$HandlerDispatcherKt$Z1vOW_gMqzuAA1kBf19jmX0gPxw;->f$0:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void
.end method
