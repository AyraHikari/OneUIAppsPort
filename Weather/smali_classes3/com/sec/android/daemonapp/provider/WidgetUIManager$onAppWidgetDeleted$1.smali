.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetDeleted(Landroid/content/Context;[I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUIManager.kt\ncom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,457:1\n1849#2,2:458\n*S KotlinDebug\n*F\n+ 1 WidgetUIManager.kt\ncom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1\n*L\n109#1:458,2\n*E\n"
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
    c = "com.sec.android.daemonapp.provider.WidgetUIManager$onAppWidgetDeleted$1"
    f = "WidgetUIManager.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widgetIds:[I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>([ILcom/sec/android/daemonapp/provider/WidgetUIManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->$widgetIds:[I

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->$widgetIds:[I

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;-><init>([ILcom/sec/android/daemonapp/provider/WidgetUIManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->$widgetIds:[I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 110
    invoke-static {v3}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object v5

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;->label:I

    invoke-virtual {v5, v4, p1}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->deleteWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 112
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
