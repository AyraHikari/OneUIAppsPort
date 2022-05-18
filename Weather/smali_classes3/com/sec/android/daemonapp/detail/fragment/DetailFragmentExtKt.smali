.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;
.super Ljava/lang/Object;
.source "DetailFragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0002H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001c\u0010\u000f\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "canSwipeRefresh",
        "",
        "Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;",
        "checkSwipeTask",
        "Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;",
        "getFlexiblePadding",
        "",
        "ctx",
        "Landroid/content/Context;",
        "isLandScreen",
        "restoreAppbarOffset",
        "",
        "setContentPadding",
        "windowInsets",
        "Landroid/view/WindowInsets;",
        "setDrawerPadding",
        "activity",
        "Landroid/app/Activity;",
        "setNavigationRailPadding",
        "Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;",
        "translateView",
        "transX",
        "",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final canSwipeRefresh(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMainViewWrapper()Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;->getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->isLandScreen(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getAppbarOffset()F

    move-result p0

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    if-eqz p0, :cond_4

    const/4 p0, -0x1

    .line 130
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    return v2
.end method

.method public static final checkSwipeTask(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;

    .line 121
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;->isRefreshing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->canSwipeRefresh(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Z

    move-result p0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->canSwipeRefresh(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Z

    move-result p0

    .line 122
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;->setEnabled(Z)V

    :cond_2
    const-string p0, "binding.swipeRefresh.apply {\n    if (!isRefreshing)\n        isEnabled = when (detailViewModel.isNavigationRail.value) {\n            true -> canSwipeRefresh()\n            else -> if (detailViewModel.drawerOpened.value == true) false else canSwipeRefresh() }\n}"

    .line 120
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getFlexiblePadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/content/Context;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 98
    sget-object v1, Lcom/samsung/android/weather/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/resource/DensityUnitConverter;

    int-to-float v2, v0

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ltz v0, :cond_0

    const/16 p0, 0x3a6

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    int-to-float p0, p1

    mul-float/2addr p0, v2

    goto :goto_2

    :cond_1
    int-to-float p0, p1

    mul-float/2addr p0, v3

    :goto_2
    int-to-float p1, v5

    div-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_6

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result p0

    if-eqz p0, :cond_5

    if-ltz v0, :cond_3

    const/16 p0, 0x2a1

    if-gt v0, p0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p0, p1

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_5

    :cond_5
    if-ltz v0, :cond_6

    const/16 p0, 0x2ad

    if-gt v0, p0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    if-eqz v4, :cond_1

    int-to-float p0, p1

    const p1, 0x3d8f5c29    # 0.07f

    :goto_5
    mul-float/2addr p0, p1

    goto :goto_2

    :goto_6
    return p0
.end method

.method public static final isLandScreen(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getActivityOrientation()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final restoreAppbarOffset(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getAppbarOffset()F

    move-result v0

    .line 137
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const v6, 0x106000d

    invoke-static {v1, v6, v3}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->setDetailScreen(Landroidx/fragment/app/Fragment;IZ)Landroid/view/Window;

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setContentPadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->setNavigationRailPadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/app/Activity;Landroid/view/WindowInsets;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->setDrawerPadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/app/Activity;Landroid/view/WindowInsets;)V

    :goto_0
    return-void
.end method

.method public static final setDrawerPadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/app/Activity;Landroid/view/WindowInsets;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMainViewWrapper()Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 52
    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 50
    invoke-virtual {v1, v4, v3, v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 59
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 60
    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 61
    :goto_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    .line 58
    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    .line 66
    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move p1, v4

    goto :goto_3

    .line 68
    :cond_2
    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isLandOrMultiWindow(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0702c3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 65
    :goto_3
    invoke-virtual {v1, v4, p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "root.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->getFlexiblePadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/content/Context;)I

    move-result p1

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getAppbarLayoutBinding()Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getActivityOrientation()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v2, p1

    goto :goto_4

    :cond_4
    move v2, v4

    .line 78
    :goto_4
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;->setPaddingRelative(IIII)V

    .line 79
    invoke-virtual {v1, v2, v4, v2, v4}, Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;->setPaddingRelative(IIII)V

    .line 83
    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 85
    invoke-virtual {v0, p1, v4, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDrawerLayoutBinding()Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {p0, v4, v4, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    .line 92
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    invoke-virtual {p0, p1, v4, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setNavigationRailPadding(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroid/app/Activity;Landroid/view/WindowInsets;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMainViewWrapper()Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 31
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 33
    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    .line 31
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 40
    invoke-virtual {p1, v2, p2, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    return-object p0
.end method

.method public static final translateView(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getAppbarLayoutBinding()Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMainViewWrapper()Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;->translateView(F)V

    return-void
.end method
