.class final Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DaemonReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->updateShowUseLocationPopupSetting(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.DaemonReceiver$updateShowUseLocationPopupSetting$1"
    f = "DaemonReceiver.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4a,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "intentAgreement",
        "intentAgreement",
        "settingAgreement"
    }
    s = {
        "I$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/receiver/DaemonReceiver;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->label:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->I$1:I

    iget v4, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v6, "AGREEMENT"

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 73
    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    iput v5, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->label:I

    invoke-interface {v1, v6}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 74
    iget-object v6, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    iput p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->I$1:I

    iput v4, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->label:I

    invoke-interface {v6, v7}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move v8, v1

    move v1, p1

    move-object p1, v4

    move v4, v8

    :goto_1
    const-string v6, "cityId:current"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Intent\'s agreement : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Setting\'s agreement : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isCurrentLocation : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v1, :cond_8

    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "AUTO_REFRESH_WHERE_FROM"

    .line 82
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(IntentConstants.ACTION_GET_CURRENT_LOCATION_OK)\n                            .putExtra(IntentConstants.EXTRA_AUTO_REFRESH_FROM, IntentConstants.AUTO_REFRESH_FROM_DAEMON)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;->label:I

    invoke-interface {p1, v4, v1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "PRIVACY_POLICY_AGREEMENT set fail"

    .line 87
    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
