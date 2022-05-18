.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1"
    f = "FaceWidgetPresenter.kt"
    i = {}
    l = {
        0x99,
        0x9d,
        0x9e,
        0xa3,
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v1, -0x1

    const-string v7, "CONDITION"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v7, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_b

    const/4 v3, 0x7

    if-eq p1, v3, :cond_9

    const/16 v3, 0xb

    if-eq p1, v3, :cond_8

    goto/16 :goto_6

    .line 167
    :cond_8
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-virtual {v1, v7, v6, p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_9
    const/16 p1, 0x69

    .line 163
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-virtual {v1, v7, p1, v2, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v7

    .line 164
    :goto_0
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 157
    :cond_b
    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-virtual {v1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getCurrentWeather(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    const/4 v4, 0x0

    if-nez p1, :cond_e

    :cond_d
    :goto_2
    move v6, v4

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result p1

    if-ne p1, v6, :cond_d

    :goto_3
    if-eqz v6, :cond_13

    const/16 p1, 0x66

    .line 158
    invoke-static {v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object v4

    iput-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-virtual {v2, v1, p1, v4, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, v1

    move-object v1, v2

    .line 159
    :goto_4
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const/16 p1, 0x67

    .line 153
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-virtual {v1, v7, p1, v2, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v7

    .line 154
    :goto_5
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :cond_13
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
