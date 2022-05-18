.class final Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EulaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->updateAgreement(Z)Lkotlinx/coroutines/Job;
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
    c = "com.samsung.android.weather.app.common.setting.eula.EulaViewModel$updateAgreement$1"
    f = "EulaViewModel.kt"
    i = {}
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isAgree:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;


# direct methods
.method constructor <init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->$isAgree:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->$isAgree:Z

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;-><init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->$isAgree:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getPpUsecase()Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;->agreeTo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getPpUsecase()Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;->disagreeTo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->$isAgree:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->access$getSettingTracking$p(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendAddCurrentLocationEvent()V

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->access$getSettingTracking$p(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;->$isAgree:Z

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendUseCurrentLocationEventNStatus(ZZ)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
