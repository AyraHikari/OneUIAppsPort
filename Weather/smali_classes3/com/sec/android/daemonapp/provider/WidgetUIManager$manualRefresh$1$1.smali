.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 7

    .line 326
    invoke-static {}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manualRefresh from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$refresh(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne p1, p2, :cond_6

    .line 354
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    const/16 v0, 0x69

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->showErrorMessage(II)V

    goto :goto_0

    :cond_2
    if-ne v0, p2, :cond_6

    .line 350
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$refresh(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V

    goto :goto_0

    :cond_3
    if-ne v1, p2, :cond_6

    .line 336
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1$2;

    iget-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    invoke-direct {p1, p2, v4, v0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1$2;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    if-ne v1, p2, :cond_6

    .line 330
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1$1;

    iget-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    invoke-direct {p1, p2, v4, v0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    if-ne v0, p2, :cond_6

    .line 346
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1$1;->$id:I

    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$refresh(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V

    :cond_6
    :goto_0
    return-void
.end method
