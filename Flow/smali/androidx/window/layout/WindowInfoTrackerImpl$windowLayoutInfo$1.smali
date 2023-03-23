.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl;->windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/window/layout/WindowLayoutInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroidx/window/layout/WindowLayoutInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/layout/WindowInfoTrackerImpl;


# direct methods
.method constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoTrackerImpl;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "info"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$LgDWJbk4b494d79uZZm3iJ0WM6A(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/Consumer;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v5

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/Consumer;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v1, 0xa

    .line 49
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v4, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 51
    new-instance v4, Landroidx/window/layout/-$$Lambda$WindowInfoTrackerImpl$windowLayoutInfo$1$LgDWJbk4b494d79uZZm3iJ0WM6A;

    invoke-direct {v4, v1}, Landroidx/window/layout/-$$Lambda$WindowInfoTrackerImpl$windowLayoutInfo$1$LgDWJbk4b494d79uZZm3iJ0WM6A;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 52
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {v5}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object v5

    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    sget-object v7, Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;->INSTANCE:Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;

    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 54
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 55
    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {p1}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 58
    :goto_3
    iget-object v0, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    throw p1
.end method
