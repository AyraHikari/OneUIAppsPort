.class final Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrivacyPolicyUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;->whetherToAgree(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.usecase.PrivacyPolicyUsecaseImpl$whetherToAgree$2"
    f = "PrivacyPolicyUsecase.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1b,
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "agreement",
        "agreement",
        "ppVersion"
    }
    s = {
        "I$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->this$0:Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->this$0:Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;-><init>(Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->I$1:I

    iget v1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iget v1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->this$0:Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;->access$getSettingRepo$p(Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, v2

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->this$0:Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;->access$getSettingRepo$p(Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->I$0:I

    iput v4, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->label:I

    invoke-interface {v1, v6}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v1

    move v1, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    iget-object v4, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->this$0:Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;->access$getSettingRepo$p(Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->I$0:I

    iput p1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->I$1:I

    iput v3, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl$whetherToAgree$2;->label:I

    invoke-interface {v4, v6}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v3

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_8

    if-eqz v1, :cond_8

    move v2, v5

    .line 30
    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
