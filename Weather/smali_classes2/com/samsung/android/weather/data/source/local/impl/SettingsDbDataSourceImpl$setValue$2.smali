.class final Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsDbDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.source.local.impl.SettingsDbDataSourceImpl$setValue$2"
    f = "SettingsDbDataSourceImpl.kt"
    i = {}
    l = {
        0x14d,
        0x14e,
        0x14f,
        0x150,
        0x151,
        0x152,
        0x153,
        0x154,
        0x155,
        0x156,
        0x157,
        0x158,
        0x159,
        0x15a,
        0x15b,
        0x15c,
        0x15d,
        0x15e,
        0x15f,
        0x160,
        0x161,
        0x162,
        0x163,
        0x166,
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 332
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 336
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_1
    const-string v1, "INITIAL_CP_TYPE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 343
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xb

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_2
    const-string v1, "LAST_EDGE_LOCATION"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 338
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_3
    const-string v1, "SHOW_WLAN_POPUP"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 354
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x16

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_4
    const-string v1, "AUTO_REFRESH_ON_OPENING"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 351
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x13

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_5
    const-string v1, "PINNED_LOCATION"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 347
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xf

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_6
    const-string v1, "MARKET_UPDATE_BADGE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 349
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x11

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_7
    const-string v1, "ST_SETTING_STATE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 352
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x14

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_8
    const-string v1, "WIDGET_COUNT"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 339
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_9
    const-string v1, "DAEMON_DIVISION_CHECK"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 340
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_a
    const-string v1, "AUTO_REF_NEXT_TIME"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 334
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_b
    const-string v1, "DEFAULT_LOCATION"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 357
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    .line 358
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x18

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    .line 359
    :cond_c
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x19

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_c
    const-string v1, "FORCED_UPDATE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 350
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x12

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_d
    const-string v1, "RESTORE_MODE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 344
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xc

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_e
    const-string v1, "DB_MIGRATION_DONE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 346
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xe

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_f
    const-string v1, "SHOW_MOBILE_POPUP"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 353
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x15

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_10
    const-string v1, "LOCATION_SERVICES"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 342
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xa

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_11
    const-string v1, "LAST_SEL_LOCATION"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 337
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_12
    const-string v1, "SHOW_CHARGER_POPUP"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 355
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x17

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_13
    const-string v1, "RECOMMEND_UPDATE_TIME"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 345
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/16 v4, 0xd

    iput v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_14
    const-string v1, "PRIVACY_POLICY_AGREEMENT"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 341
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x9

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_15
    const-string v1, "AUTO_REFRESH_TIME"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 335
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_17
    :goto_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_19

    :sswitch_16
    const-string v1, "SHOW_ALERT"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 348
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x10

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_19

    :sswitch_17
    const-string v1, "TEMP_SCALE"

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 333
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->label:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 363
    :cond_1a
    :goto_19
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;->$key:Ljava/lang/String;

    const-string v1, "Cannot find the right setting key : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x73fa7f01 -> :sswitch_17
        -0x6a622a86 -> :sswitch_16
        -0x643f959f -> :sswitch_15
        -0x62a8f0ec -> :sswitch_14
        -0x50751ea0 -> :sswitch_13
        -0x431e4c97 -> :sswitch_12
        -0x3a9a9add -> :sswitch_11
        -0x37f78258 -> :sswitch_10
        -0x232d074f -> :sswitch_f
        -0x226fb8ac -> :sswitch_e
        -0x11d79f2c -> :sswitch_d
        -0x29b5311 -> :sswitch_c
        0x4213413 -> :sswitch_b
        0x85d6d3d -> :sswitch_a
        0x9df05f1 -> :sswitch_9
        0x16414734 -> :sswitch_8
        0x1ae70444 -> :sswitch_7
        0x251bdbb0 -> :sswitch_6
        0x2b5d0c3c -> :sswitch_5
        0x36b4636c -> :sswitch_4
        0x4f726651 -> :sswitch_3
        0x631c9e0e -> :sswitch_2
        0x6db099b1 -> :sswitch_1
        0x799d357e -> :sswitch_0
    .end sparse-switch
.end method
