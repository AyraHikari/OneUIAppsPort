.class public final Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;
.super Ljava/lang/Object;
.source "PPConsentCondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPPConsentCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PPConsentCondition.kt\ncom/samsung/android/weather/condition/conditions/PPConsentCondition\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,84:1\n310#2,11:85\n*S KotlinDebug\n*F\n+ 1 PPConsentCondition.kt\ncom/samsung/android/weather/condition/conditions/PPConsentCondition\n*L\n62#1:85,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0019\u0010\u0012\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "ppUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "check",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCondition",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "",
        "next",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-condition_release"
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "ppUsecase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static final synthetic access$checkCondition(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForecastProviderManager$p(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$show(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;->whetherToAgree(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 93
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 63
    sget-object v2, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    invoke-static {p0}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->access$getForecastProviderManager$p(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->access$getSystemService$p(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v5

    .line 64
    new-instance v3, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$dialog$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$dialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v6, v3

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 71
    new-instance v3, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$dialog$2;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$dialog$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v7, v3

    check-cast v7, Landroid/content/DialogInterface$OnCancelListener;

    .line 72
    sget-object v3, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$dialog$3;->INSTANCE:Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$dialog$3;

    move-object v8, v3

    check-cast v8, Landroid/content/DialogInterface$OnDismissListener;

    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/weather/resource/DialogBuilder;->createPPAgreementDialog(Landroid/app/Activity;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/system/service/SystemService;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 74
    new-instance v2, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$show$2$1;-><init>(Landroid/app/AlertDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 76
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;-><init>(Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 39
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "Condition] PPConsentCondition status "

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v11, v10}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->getType()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object v8, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object p2

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_e

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    invoke-direct {v2, p2, v0}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v9, :cond_b

    goto :goto_6

    .line 49
    :cond_b
    iget-object p2, v2, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    iput-object v2, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;->agreeTo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 50
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v8, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition$check$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object p2

    .line 46
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$Refresh;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    :goto_0
    return-object p1
.end method
