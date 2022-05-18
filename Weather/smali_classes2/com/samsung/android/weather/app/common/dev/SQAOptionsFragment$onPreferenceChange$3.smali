.class final Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SQAOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    c = "com.samsung.android.weather.app.common.dev.SQAOptionsFragment$onPreferenceChange$3"
    f = "SQAOptionsFragment.kt"
    i = {}
    l = {
        0x44,
        0x45,
        0x46,
        0x46,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newValue:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->$newValue:Ljava/lang/Object;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->$newValue:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;-><init>(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->label:I

    const-string v2, "cityId:current"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getBannerRepo()Lcom/samsung/android/weather/data/repo/BannerRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/BannerRepo;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 69
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->$newValue:Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->label:I

    const-string v6, "INITIAL_CP_TYPE"

    invoke-interface {p1, v6, v1, v8}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 70
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->label:I

    invoke-interface {p1, v2, v6}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->label:I

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 71
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->this$0:Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;->label:I

    const-string v3, "DB_MIGRATION_DONE"

    invoke-interface {p1, v3, v1, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 72
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
