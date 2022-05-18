.class public final Lcom/samsung/android/weather/data/usecase/RefreshUsecase;
.super Ljava/lang/Object;
.source "RefreshUsecase.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshUsecase.kt\ncom/samsung/android/weather/data/usecase/RefreshUsecase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/usecase/RefreshUsecase;",
        "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
        "application",
        "Landroid/app/Application;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "locationProvider",
        "Lcom/samsung/android/weather/location/LocationProvider;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "ppUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V",
        "refresh",
        "",
        "from",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshCurrent",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "src",
        "(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshWeathers",
        "",
        "weathers",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final locationProvider:Lcom/samsung/android/weather/location/LocationProvider;

.field private final ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

.field private final settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppUsecase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->application:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->locationProvider:Lcom/samsung/android/weather/location/LocationProvider;

    .line 25
    iput-object p4, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 26
    iput-object p5, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    return-void
.end method

.method public static final synthetic access$getSettingRepo$p(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object p0
.end method

.method public static final synthetic access$refreshCurrent(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->refreshCurrent(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshWeathers(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->refreshWeathers(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshCurrent(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;-><init>(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v7, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/weather/location/exception/LocationNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object p2, v2

    move-object v2, v7

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/weather/location/exception/LocationNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/samsung/android/weather/location/exception/LocationNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    iput-object p0, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;->whetherToAgree(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "You must agree pp to refresh current location information."

    .line 53
    invoke-static {v3, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {p2, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 55
    :cond_2
    :goto_2
    iget-object p2, v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {p2, p1, v6, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->fetchNSave(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    return-object p2

    .line 59
    :cond_4
    :try_start_3
    iget-object p2, v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->locationProvider:Lcom/samsung/android/weather/location/LocationProvider;

    iget-object v7, v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->application:Landroid/app/Application;

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {p2, v7, v0}, Lcom/samsung/android/weather/location/LocationProvider;->getLocation(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lcom/samsung/android/weather/location/exception/LocationNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 51
    :goto_4
    :try_start_4
    check-cast p2, Landroid/location/Location;

    .line 60
    iget-object v7, p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {v7, v8, p2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->fetchNSave(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 51
    :cond_6
    :goto_5
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    .line 61
    iget-object v7, p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {v7, v6, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/samsung/android/weather/location/exception/LocationNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 63
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/location/exception/LocationNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v7, "detect location failed :"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {p1, p2, v6, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->fetchNSave(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    .line 51
    :goto_7
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    .line 65
    iget-object p1, p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshCurrent$1;->label:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final refreshWeathers(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    new-instance p2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public refresh(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;

    iget v1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;-><init>(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "do Refresh from :"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {v2, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 31
    :goto_1
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    iput-object v5, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refresh$1;->label:I

    invoke-direct {v2, p2, p1, v0}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->refreshWeathers(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 33
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
