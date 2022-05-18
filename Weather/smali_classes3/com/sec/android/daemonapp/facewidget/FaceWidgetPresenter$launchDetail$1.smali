.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->launchDetail(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$launchDetail$1"
    f = "FaceWidgetPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u2d0"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->label:I

    const/16 v2, 0x10d

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    const-string v4, "com.samsung.android.weather.intent.action.internal.APP"

    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x30008000

    .line 83
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "from"

    .line 84
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "location_key"

    .line 85
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v3, v0

    move-object p1, v1

    move-object v1, v4

    move-object v4, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "internalFrom"

    .line 86
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.daemonapp"

    .line 87
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget-object p1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
