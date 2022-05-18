.class final Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/MainActivity;->isSetGradientBG()Lkotlin/Unit;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
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
    c = "com.sec.android.daemonapp.MainActivity$isSetGradientBG$1$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xae,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "cityKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Intent;

.field final synthetic $this_apply:Landroidx/fragment/app/FragmentContainerView;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/MainActivity;Landroid/content/Intent;Landroidx/fragment/app/FragmentContainerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/MainActivity;",
            "Landroid/content/Intent;",
            "Landroidx/fragment/app/FragmentContainerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->this$0:Lcom/sec/android/daemonapp/MainActivity;

    iput-object p2, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->$it:Landroid/content/Intent;

    iput-object p3, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->$this_apply:Landroidx/fragment/app/FragmentContainerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->this$0:Lcom/sec/android/daemonapp/MainActivity;

    iget-object v2, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->$it:Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->$this_apply:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;-><init>(Lcom/sec/android/daemonapp/MainActivity;Landroid/content/Intent;Landroidx/fragment/app/FragmentContainerView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v4, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->this$0:Lcom/sec/android/daemonapp/MainActivity;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->this$0:Lcom/sec/android/daemonapp/MainActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/MainActivity;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->label:I

    invoke-interface {p1, v4}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    .line 175
    iget-object p1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->$it:Landroid/content/Intent;

    const-string v4, "location_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 176
    :cond_4
    iget-object v4, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->this$0:Lcom/sec/android/daemonapp/MainActivity;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/MainActivity;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->label:I

    invoke-interface {v4, v5}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;->$this_apply:Landroidx/fragment/app/FragmentContainerView;

    check-cast p1, Ljava/util/List;

    .line 177
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_4

    .line 178
    :cond_8
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    move-object v0, v3

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v0, :cond_b

    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_4

    :cond_b
    move-object p1, v0

    .line 181
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sec/android/daemonapp/resource/AppBgProvider;->INSTANCE:Lcom/sec/android/daemonapp/resource/AppBgProvider;

    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v3

    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result p1

    .line 181
    invoke-virtual {v2, v3, p1}, Lcom/sec/android/daemonapp/resource/AppBgProvider;->getBG(IZ)I

    move-result p1

    .line 180
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
