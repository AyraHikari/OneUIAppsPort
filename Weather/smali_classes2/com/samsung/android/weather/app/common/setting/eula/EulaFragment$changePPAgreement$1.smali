.class final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EulaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->changePPAgreement(Z)Lkotlinx/coroutines/Job;
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
    c = "com.samsung.android.weather.app.common.setting.eula.EulaFragment$changePPAgreement$1"
    f = "EulaFragment.kt"
    i = {}
    l = {
        0xbc,
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOn:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method constructor <init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->$isOn:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->$isOn:Z

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;-><init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->$isOn:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->access$getViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->hasCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 189
    sget-object v5, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/samsung/android/weather/app/common/R$string;->use_current_location_off_alert_popup:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 190
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->getCurrentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->cancel()V

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->access$getViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->$isOn:Z

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->updateAgreement(Z)Lkotlinx/coroutines/Job;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 195
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->$isOn:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 196
    sget-object p1, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->getFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1$1;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v5, v6}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1$1;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v5, v4, v1}, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory$DefaultImpls;->create$default(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/condition/Scenario;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 206
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$changePPAgreement$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setProgressBarVisible(Z)V

    .line 208
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    const-string p1, "binding"

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
