.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FaceWidgetReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetReceiver$onReceive$2$1"
    f = "FaceWidgetReceiver.kt"
    i = {}
    l = {
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/Object;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $location:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$action:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$location:Ljava/lang/String;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$action:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iget-object v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$location:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;-><init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$action:Ljava/lang/Object;

    const-string v1, "com.samsung.android.weather.facewidget.action.ACTION_FACEWIDGET_UPDATE"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const-string v1, "com.samsung.android.weather.widget.action.REFRESH_ERROR"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    const-string v1, "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$location:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->label:I

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    const-string v1, "com.samsung.android.weather.facewidget.action.START_ACTIVITY_WITH_COVER"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->launchDetailInCover(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-string v1, "com.samsung.android.weather.facewidget.action.START_ACTIVITY"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->launchDetail(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const-string v1, "com.samsung.android.weather.facewidget.action.MANUAL_REFRESH"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->$location:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->manualRefresh(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 47
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
