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
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanel;",
        "Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "createView",
        "onCreate",
        "onResume",
        "Landroid/view/View;",
        "getView",
        "onPause",
        "onDestroy",
        "Landroid/os/Bundle;",
        "bundle",
        "onReceiveContentInfo",
        "Landroid/content/res/Configuration;",
        "config",
        "extraConfiguration",
        "onConfigurationChanged",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "viewModel$delegate",
        "Lbi/h;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "viewModel",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

.field public static final EXTRA_OPEN_WEATHER:Ljava/lang/String; = "startWeather"

.field public static final EXTRA_WEATHER_INFO:Ljava/lang/String; = "weatherInfo"

.field private static final TAG:Ljava/lang/String; = "WXEdgePanel"


# instance fields
.field private binding:Lfe/r2;

.field private final context:Landroid/content/Context;

.field private final viewModel$delegate:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->viewModel$delegate:Lbi/h;

    return-void
.end method

.method private final createView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lee/i;->edge_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026anel_layout, null, false)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfe/r2;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lfe/r2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfe/r2;->j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    return-void
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->viewModel$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lfe/r2;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WXEdgePanel"

    invoke-virtual {v0, v4, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lfe/r2;

    if-nez v0, :cond_1

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WXEdgePanel"

    invoke-virtual {v0, v1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->createView(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->r(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WXEdgePanel"

    const-string v2, "onCreate]"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->createView(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WXEdgePanel"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WXEdgePanel"

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->stopAnimation()V

    return-void
.end method

.method public onReceiveContentInfo(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onReceiveContentInfo(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveContentInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WXEdgePanel"

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "weatherInfo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lch/t$a;

    invoke-direct {v1}, Lch/t$a;-><init>()V

    new-instance v2, Leh/b;

    invoke-direct {v2}, Leh/b;-><init>()V

    invoke-virtual {v1, v2}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lch/t$a;->b()Lch/t;

    move-result-object v1

    .line 5
    const-class v2, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v1, v2}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lch/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const-string v1, "moshi.adapter(EdgeConten\u2026Json(it) ?: EdgeContent()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setContent(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "startWeather"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->goToWeather(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onResume()V

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WXEdgePanel"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
