.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->setDisplayTimer(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$setDisplayTimer$1"
    f = "FaceWidgetPresenter.kt"
    i = {}
    l = {
        0xd7,
        0xdc,
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $location:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$location:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$location:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1, v5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setShowErrorStatus$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Z)V

    .line 215
    sget-object p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;->getDURATION_3_SEC()J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 216
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1, v4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setShowErrorStatus$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Z)V

    .line 217
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getNeedRefresh$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getSystemService$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 219
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$refresh(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    .line 220
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$location:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->label:I

    invoke-virtual {p1, v1, v5, v2, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 222
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1, v4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setNeedRefresh$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Z)V

    goto :goto_2

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->$location:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;->label:I

    invoke-virtual {p1, v1, v4, v3, v5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 224
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
