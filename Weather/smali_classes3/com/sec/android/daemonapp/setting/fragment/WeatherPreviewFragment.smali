.class public final Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "WeatherPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;",
        "weatherPreviewViewDeco",
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
        "getWeatherPreviewViewDeco",
        "()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
        "setWeatherPreviewViewDeco",
        "(Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;)V",
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
.field public static final Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;


# instance fields
.field private binding:Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;

.field public weatherPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$2-wnaMRQDjS05gDVyGmYHGgilmE(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->onActivityCreated$lambda-1(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method

.method public static synthetic lambda$veDW60RkwEIVF4bT7A6VPZ8NEWc(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->onActivityCreated$lambda-3(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getWeatherPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    :goto_0
    return-void
.end method

.method private static final onActivityCreated$lambda-3(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getWeatherPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getWeatherPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->weatherPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherPreviewViewDeco"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.daemonapp.setting.WidgetSettingActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->obtainViewModel$weather_widget_phoneRelease()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;->setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$veDW60RkwEIVF4bT7A6VPZ8NEWc;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$veDW60RkwEIVF4bT7A6VPZ8NEWc;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "WeatherPreviewFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {p3}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->getWeatherPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->createView(Landroid/view/View;)Landroid/view/View;

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

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setWeatherPreviewViewDeco(Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->weatherPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    return-void
.end method
