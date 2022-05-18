.class final Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/notification/NotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.notification.NotificationReceiver$onReceive$1"
    f = "NotificationReceiver.kt"
    i = {}
    l = {
        0x2d,
        0x2d,
        0x2e,
        0x3b,
        0x3d,
        0x3e,
        0x43,
        0x44,
        0x48,
        0x4a
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

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$intent:Landroid/content/Intent;

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

    new-instance p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getCityCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    if-nez p1, :cond_3

    .line 46
    invoke-static {}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string p1, "city count isn\'t 0, but current key is "

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getCurrentKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v8, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v5, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "action : "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 72
    :cond_6
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v7

    const/16 v1, 0x9

    iput v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    move-object v6, v8

    move-object v8, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$channelBlockStateChanged(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :sswitch_2
    const-string v0, "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "com.samsung.accessory.intent.action.UPDATE_NOTIFICATION_ITEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 55
    :cond_7
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->removeNotification(Landroid/app/NotificationManager;I)V

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 61
    :cond_8
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v1

    iput-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyNormalNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, p1

    move-object v2, v5

    .line 62
    :goto_4
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object p1

    iput-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :sswitch_5
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 74
    :cond_a
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v7

    const/16 v1, 0xa

    iput v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    move-object v6, v8

    move-object v8, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$appBlockStateChanged(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :sswitch_6
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 68
    :cond_b
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-static {v4, v5, p1, v1, p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$localChanged(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :sswitch_7
    const-string v2, "com.samsung.android.weather.widget.action.DAEMON_AUTOREFRESH_END_TEST"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :sswitch_8
    const-string v0, "com.samsung.android.weather.notification.action.ACTION_APP_UPDATE_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 76
    :cond_c
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v0

    invoke-static {v4, v5, p1, v0, v8}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$update(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_9
    const-string v2, "com.samsung.android.weather.daemon.action.CUSTOMIZE_EVENT_NOTIFICATION"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :sswitch_a
    const-string v2, "com.samsung.android.weather.notification.action.ACTION_NOTIFICATION_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :sswitch_b
    const-string v2, "com.samsung.android.weather.widget.action.DAEMON_AUTOREFRESH_END"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 67
    :cond_d
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v6

    const/4 v1, 0x7

    iput v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    move-object v7, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$refreshEnd(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :sswitch_c
    const-string p1, "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 70
    :cond_e
    invoke-static {v4, v8}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$remove(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_d
    const-string v2, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 59
    :cond_f
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;->label:I

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 79
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7643776b -> :sswitch_d
        -0x50d704f6 -> :sswitch_c
        -0x4935816b -> :sswitch_b
        -0x38fa2d5d -> :sswitch_a
        -0x1e60676c -> :sswitch_9
        -0xbeb8d97 -> :sswitch_8
        -0x247b404 -> :sswitch_7
        -0x122164c -> :sswitch_6
        0x1af192ca -> :sswitch_5
        0x1f701021 -> :sswitch_4
        0x2fe566f4 -> :sswitch_3
        0x3d3f660f -> :sswitch_2
        0x45daf6b0 -> :sswitch_1
        0x4d26f5a3 -> :sswitch_0
    .end sparse-switch
.end method
