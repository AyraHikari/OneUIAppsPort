.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/PausingDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatchQueue",
        "Landroidx/lifecycle/DispatchQueue;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 179
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 189
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
