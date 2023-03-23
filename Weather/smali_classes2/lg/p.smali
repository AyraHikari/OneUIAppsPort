.class public final Llg/p;
.super Landroidx/fragment/app/Fragment;
.source "WeatherNewsPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u0008H\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Llg/p;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "Lbi/x;",
        "x0",
        "e2",
        "Lmg/i;",
        "weatherPreviewViewDeco",
        "Lmg/i;",
        "f2",
        "()Lmg/i;",
        "setWeatherPreviewViewDeco",
        "(Lmg/i;)V",
        "<init>",
        "()V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k0:Llg/p$a;


# instance fields
.field public i0:Lmg/i;

.field public j0:Lwg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/p;->k0:Llg/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic c2(Llg/p;Lng/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llg/p;->h2(Llg/p;Lng/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d2(Llg/p;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llg/p;->g2(Llg/p;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public static final g2(Llg/p;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Llg/p;->f2()Lmg/i;

    move-result-object p0

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmg/i;->t(Landroid/view/View;Lkg/x;)V

    :cond_0
    return-void
.end method

.method public static final h2(Llg/p;Lng/a;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Llg/p;->f2()Lmg/i;

    move-result-object p0

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmg/i;->t(Landroid/view/View;Lkg/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "WeatherPreviewFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 3
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lwg/i;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwg/i;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/p;->j0:Lwg/i;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 5
    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llg/p;->e2(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Llg/p;->f2()Lmg/i;

    move-result-object p1

    iget-object v1, p0, Llg/p;->j0:Lwg/i;

    if-nez v1, :cond_1

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmg/i;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lvg/e;->news_adapter_view_flipper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lvg/e;->news_dummy_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lvg/e;->news_publisher_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Upday"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lvg/e;->news_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvg/i;->news_widget_new_dummy_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public final f2()Lmg/i;
    .locals 1

    iget-object v0, p0, Llg/p;->i0:Lmg/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherPreviewViewDeco"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.daemonapp.setting.WidgetSettingActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->t0()Lng/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llg/p;->j0:Lwg/i;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwg/i;->l0(Lkg/x;)V

    .line 4
    iget-object v0, p0, Llg/p;->j0:Lwg/i;

    if-nez v0, :cond_1

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object v0

    invoke-virtual {v0}, Lkg/x;->f0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Llg/n;

    invoke-direct {v2, p0, p1}, Llg/n;-><init>(Llg/p;Lng/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object v0

    invoke-virtual {v0}, Lkg/x;->i0()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Llg/o;

    invoke-direct {v2, p0, p1}, Llg/o;-><init>(Llg/p;Lng/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method
