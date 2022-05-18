.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager;->doFling(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.daemonapp.provider.WidgetUIManager$doFling$1"
    f = "WidgetUIManager.kt"
    i = {}
    l = {
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;

.field final synthetic $flingValue:I

.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(ILcom/sec/android/daemonapp/provider/WidgetUIManager;ILcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            "I",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$flingValue:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$id:I

    iput-object p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$action:Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$flingValue:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$id:I

    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$action:Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;-><init>(ILcom/sec/android/daemonapp/provider/WidgetUIManager;ILcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$flingValue:I

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    .line 128
    invoke-static {}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$flingValue:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not supported fling action : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$id:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$action:Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;

    check-cast v3, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getPrevWeather(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$id:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->$action:Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;

    check-cast v2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;->label:I

    invoke-virtual {p1, v1, v2, v4}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getNextWeather(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 130
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
