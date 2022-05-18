.class final Lcom/sec/android/daemonapp/App$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/App$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "code"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_measureTime:Lcom/sec/android/daemonapp/App;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/App;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$onCreate$1$1$1;->$this_measureTime:Lcom/sec/android/daemonapp/App;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$onCreate$1$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 6

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    const/16 p1, 0xb

    if-ne p1, p2, :cond_0

    .line 67
    iget-object p1, p0, Lcom/sec/android/daemonapp/App$onCreate$1$1$1;->$this_measureTime:Lcom/sec/android/daemonapp/App;

    invoke-static {p1}, Lcom/sec/android/daemonapp/App;->access$getApplicationScope$p(Lcom/sec/android/daemonapp/App;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/App$onCreate$1$1$1$1;

    iget-object p2, p0, Lcom/sec/android/daemonapp/App$onCreate$1$1$1;->$this_measureTime:Lcom/sec/android/daemonapp/App;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lcom/sec/android/daemonapp/App$onCreate$1$1$1$1;-><init>(Lcom/sec/android/daemonapp/App;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method
