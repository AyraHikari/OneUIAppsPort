.class public final Lcom/sec/android/daemonapp/location/LocationsFragment;
.super Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;
.source "LocationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/location/LocationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationsFragment.kt\ncom/sec/android/daemonapp/location/LocationsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/location/LocationsFragment;",
        "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
        "()V",
        "doneLocationSelectMode",
        "",
        "item",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "itemClick",
        "entity",
        "openFavoriteHelp",
        "recyclerAdapter",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "startSearch",
        "isEmpty",
        "",
        "Companion",
        "weather_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/location/LocationsFragment$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LocationsFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/location/LocationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/location/LocationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/location/LocationsFragment;->Companion:Lcom/sec/android/daemonapp/location/LocationsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;-><init>()V

    return-void
.end method

.method private final doneLocationSelectMode(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1001

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getInternalFrom()I

    move-result v1

    const/16 v2, 0x101

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "location_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 57
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_4
    return-void
.end method


# virtual methods
.method public itemClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->isSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/location/LocationsFragment;->doneLocationSelectMode(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->isGearLinkage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendGoToDetailEvent()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->onStartWebPage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public openFavoriteHelp()V
    .locals 2

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public recyclerAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->isSelectMode()Z

    move-result v0

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getListClickListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getListClickListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/location/LocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    :goto_0
    return-object v0
.end method

.method public startSearch(Z)V
    .locals 7

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/location/LocationsFragment$startSearch$1;-><init>(Lcom/sec/android/daemonapp/location/LocationsFragment;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
