.class public final Lcom/samsung/android/weather/data/DataTracker;
.super Ljava/lang/Object;
.source "DataTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/DataTracker;",
        "",
        "()V",
        "displaySettingData",
        "",
        "repo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "displayWeatherData",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/data/DataTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/DataTracker;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/DataTracker;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/DataTracker;->INSTANCE:Lcom/samsung/android/weather/data/DataTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displaySettingData(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;

    iget v1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;-><init>(Lcom/samsung/android/weather/data/DataTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, ""

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting data  [temp unit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [auto refresh period : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [auto refresh next time : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [pp agreement : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [pp agreement version : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [pp version : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [cp type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_7
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] [favorite : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_8
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "][badge : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iput-object v3, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "][widget count : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iput-object v2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final displayWeatherData(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;

    iget v1, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;-><init>(Lcom/samsung/android/weather/data/DataTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iput-object p1, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    const/4 p2, 0x0

    .line 26
    iput-object p2, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/DataTracker$displayWeatherData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "weather data"

    invoke-static {v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
