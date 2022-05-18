.class public final Lcom/sec/android/daemonapp/edge/panel/EdgePanel;
.super Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;
.source "EdgePanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanel;",
        "Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;",
        "viewModel",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "createView",
        "",
        "getView",
        "Landroid/view/View;",
        "onConfigurationChanged",
        "config",
        "Landroid/content/res/Configuration;",
        "extraConfiguration",
        "Landroid/os/Bundle;",
        "onCreate",
        "onDestroy",
        "onPause",
        "onReceiveContentInfo",
        "bundle",
        "onResume",
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
.field public static final Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

.field public static final EXTRA_OPEN_WEATHER:Ljava/lang/String; = "startWeather"

.field public static final EXTRA_WEATHER_INFO:Ljava/lang/String; = "weatherInfo"

.field private static final TAG:Ljava/lang/String; = "WXEdgePanel"


# instance fields
.field private binding:Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;

.field private final context:Landroid/content/Context;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    .line 18
    sget-object p1, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createView(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), R.layout.edge_panel_layout, null, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "getView] "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WXEdgePanel"

    invoke-static {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConfigurationChanged "

    .line 66
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WXEdgePanel"

    invoke-static {v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->createView(Landroid/content/Context;)V

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "WXEdgePanel"

    const-string v1, "onCreate]"

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->createView(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "WXEdgePanel"

    const-string v1, "onDestroy"

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "WXEdgePanel"

    const-string v1, "onPause"

    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->stopAnimation()V

    return-void
.end method

.method public onReceiveContentInfo(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onReceiveContentInfo(Landroid/os/Bundle;)V

    const-string v0, "onReceiveContentInfo "

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXEdgePanel"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "weatherInfo"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, EdgeContent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 55
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setContent(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string v1, "startWeather"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    sget-object p1, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->goToWeather(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onResume()V

    const-string v0, "WXEdgePanel"

    const-string v1, "onResume"

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
