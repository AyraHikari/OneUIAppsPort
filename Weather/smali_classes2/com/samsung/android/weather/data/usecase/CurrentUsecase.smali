.class public final Lcom/samsung/android/weather/data/usecase/CurrentUsecase;
.super Ljava/lang/Object;
.source "CurrentUsecase.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/usecase/CurrentUsecase;",
        "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
        "application",
        "Landroid/app/Application;",
        "locationProvider",
        "Lcom/samsung/android/weather/location/LocationProvider;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "ppUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V",
        "findCurrent",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppUsecase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->application:Landroid/app/Application;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->locationProvider:Lcom/samsung/android/weather/location/LocationProvider;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 21
    iput-object p4, p0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 22
    iput-object p5, p0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    return-void
.end method


# virtual methods
.method public findCurrent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;-><init>(Lcom/samsung/android/weather/data/usecase/CurrentUsecase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    iput-object p0, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;->whetherToAgree(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "You must agree pp to use location information."

    .line 26
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 28
    :cond_2
    :goto_2
    new-instance p1, Lcom/samsung/android/weather/data/PrivacyPolicyDeniedException;

    const-string v0, "Agree to privacy policy error"

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/data/PrivacyPolicyDeniedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    :try_start_3
    iget-object p1, v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->locationProvider:Lcom/samsung/android/weather/location/LocationProvider;

    iget-object v6, v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->application:Landroid/app/Application;

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    invoke-interface {p1, v6, v0}, Lcom/samsung/android/weather/location/LocationProvider;->getLocation(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :goto_3
    check-cast p1, Landroid/location/Location;

    .line 32
    iget-object v6, v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    invoke-interface {v6, v7, p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->fetchNSave(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 33
    :cond_5
    :goto_4
    iget-object p1, v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    invoke-interface {p1, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 40
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WXUCurrentLocation detect failed :"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, v2, Lcom/samsung/android/weather/data/usecase/CurrentUsecase;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/samsung/android/weather/data/usecase/CurrentUsecase$findCurrent$1;->label:I

    invoke-interface {v2, v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    .line 37
    :goto_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
