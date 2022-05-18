.class final Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/location/LocationsFragment;->startSearch(Z)V
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
    c = "com.sec.android.daemonapp.location.LocationsFragment$startSearch$1"
    f = "LocationsFragment.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isEmpty:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/location/LocationsFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/location/LocationsFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->$isEmpty:Z

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

    new-instance p1, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;-><init>(Lcom/sec/android/daemonapp/location/LocationsFragment;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/location/LocationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/samsung/android/weather/app/common/search/SearchUtil;->checkSearchPrecondition(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090058

    iget-object v1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getBundle$default(Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f09005c

    iget-object v1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x91

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getBundle$default(Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 69
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 73
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
