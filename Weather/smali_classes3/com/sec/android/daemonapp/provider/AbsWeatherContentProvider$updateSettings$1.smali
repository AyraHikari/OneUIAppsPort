.class final Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbsWeatherContentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->updateSettings(Landroid/content/ContentValues;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nAbsWeatherContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsWeatherContentProvider.kt\ncom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1849#2,2:386\n*S KotlinDebug\n*F\n+ 1 AbsWeatherContentProvider.kt\ncom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1\n*L\n154#1:386,2\n*E\n"
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
    c = "com.sec.android.daemonapp.provider.AbsWeatherContentProvider$updateSettings$1"
    f = "AbsWeatherContentProvider.kt"
    i = {}
    l = {
        0x9d,
        0x9f,
        0xa1,
        0xa3,
        0xa5,
        0xa7,
        0xa9,
        0xab,
        0xad,
        0xb0,
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $values:Landroid/content/ContentValues;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->$values:Landroid/content/ContentValues;

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->this$0:Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

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

    new-instance p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->$values:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->this$0:Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;-><init>(Landroid/content/ContentValues;Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->$values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->this$0:Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 176
    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 177
    :cond_4
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_1
    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v4

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v4, v2, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_1
    const-string v6, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_2
    const-string v6, "COL_SETTING_TEMP_SCALE"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 157
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_3
    const-string v6, "DAEMON_DIVISION_CHECK"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    .line 171
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_4
    const-string v6, "COL_SETTING_LOCATION_SERVICES"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    .line 173
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_5
    const-string v6, "COL_SETTING_LAST_SEL_LOCATION"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    .line 165
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_6
    const-string v6, "COL_SETTING_WIDGET_COUNT"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    .line 169
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_7
    const-string v6, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    .line 159
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_8
    const-string v6, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    .line 161
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v6, v7, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :sswitch_9
    const-string v6, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    .line 163
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v3, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;->label:I

    invoke-interface {v5, v6, v7, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 186
    :cond_e
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a11a5f0 -> :sswitch_9
        -0x41891e15 -> :sswitch_8
        -0x2491580d -> :sswitch_7
        -0x18fca99e -> :sswitch_6
        0x513a2b5 -> :sswitch_5
        0x7b6bb3a -> :sswitch_4
        0x9df05f1 -> :sswitch_3
        0x2abd83ad -> :sswitch_2
        0x6ab8b1ee -> :sswitch_1
        0x79cbfc41 -> :sswitch_0
    .end sparse-switch
.end method
