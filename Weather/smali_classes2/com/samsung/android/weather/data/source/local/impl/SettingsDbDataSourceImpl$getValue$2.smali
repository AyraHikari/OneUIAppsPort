.class final Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsDbDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.source.local.impl.SettingsDbDataSourceImpl$getValue$2"
    f = "SettingsDbDataSourceImpl.kt"
    i = {}
    l = {
        0xc9,
        0xca,
        0xcb,
        0xcc,
        0xcd,
        0xce,
        0xcf,
        0xd0,
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xd6,
        0xd8,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xde,
        0xdf,
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_1
    const-string v1, "INITIAL_CP_TYPE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_2
    const-string v1, "LAST_EDGE_LOCATION"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_3
    const-string v1, "SHOW_WLAN_POPUP"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x15

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_4
    const-string v1, "AUTO_REFRESH_ON_OPENING"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x12

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_5
    const-string v0, "PINNED_LOCATION"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->access$getSettingDao$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)Lcom/samsung/android/weather/database/dao/SettingsDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/database/dao/SettingsDao;->getPinnedLocation()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "MARKET_UPDATE_BADGE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x10

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_7
    const-string v1, "ST_SETTING_STATE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x13

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_8
    const-string v1, "WIDGET_COUNT"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_9
    const-string v1, "DAEMON_DIVISION_CHECK"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_a
    const-string v1, "AUTO_REF_NEXT_TIME"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_b
    const-string v1, "DEFAULT_LOCATION"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x17

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_c
    const-string v1, "FORCED_UPDATE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x11

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_d
    const-string v1, "RESTORE_MODE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0xc

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_e
    const-string v1, "DB_MIGRATION_DONE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0xe

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_f
    const-string v1, "SHOW_MOBILE_POPUP"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x14

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_10
    const-string v1, "LOCATION_SERVICES"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0xa

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_11
    const-string v1, "LAST_SEL_LOCATION"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_12
    const-string v1, "SHOW_CHARGER_POPUP"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x16

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_13
    const-string v1, "RECOMMEND_UPDATE_TIME"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0xd

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_14
    const-string v1, "PRIVACY_POLICY_AGREEMENT"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0x9

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_15
    const-string v1, "AUTO_REFRESH_TIME"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_16
    const-string v1, "SHOW_ALERT"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v2, 0xf

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_17
    const-string v1, "TEMP_SCALE"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    return-object p1

    .line 225
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;->$key:Ljava/lang/String;

    const-string v1, "Cannot find the right setting key : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
