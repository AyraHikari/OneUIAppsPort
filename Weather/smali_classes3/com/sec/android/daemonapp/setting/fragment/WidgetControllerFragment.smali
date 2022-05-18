.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "WidgetControllerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;",
        "settingViewDeco",
        "Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;",
        "getSettingViewDeco",
        "()Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;",
        "setSettingViewDeco",
        "(Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V",
        "viewModel",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Companion",
        "weather-widget_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;


# instance fields
.field private binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

.field public settingViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->settingViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingViewDeco"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.daemonapp.setting.WidgetSettingActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->obtainViewModel$weather_widget_phoneRelease()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "WidgetControllerFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {p3}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->getSettingViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;->createView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSettingViewDeco(Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->settingViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    return-void
.end method
