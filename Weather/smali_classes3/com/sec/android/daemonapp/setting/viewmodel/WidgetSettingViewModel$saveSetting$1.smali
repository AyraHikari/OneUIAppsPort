.class final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->saveSetting()Lkotlinx/coroutines/Job;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$saveSetting$1"
    f = "WidgetSettingViewModel.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->isSettingInfoChanged()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 129
    iget-object v4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->toWidgetInfo(Landroid/content/Context;I)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 126
    iput v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 132
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTransparency()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 133
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingTracking$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendBackGroundTransparencyEventNStatus(IZ)V

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getBgWhiteChecked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 136
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingTracking$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 136
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendBackGroundColorEventNStatus(IZ)V

    .line 140
    :goto_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 141
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingTracking$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendDarkModeEventNStatus(IZ)V

    .line 144
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
