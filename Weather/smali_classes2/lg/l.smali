.class public final Llg/l;
.super Landroidx/fragment/app/Fragment;
.source "ForecastPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Llg/l;",
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
        "view",
        "c1",
        "Lmg/e;",
        "forecastPreviewViewDeco",
        "Lmg/e;",
        "e2",
        "()Lmg/e;",
        "setForecastPreviewViewDeco",
        "(Lmg/e;)V",
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
.field public static final k0:Llg/l$a;


# instance fields
.field public i0:Lmg/e;

.field public j0:Lwg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/l;->k0:Llg/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic c2(Llg/l;Lng/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llg/l;->g2(Llg/l;Lng/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d2(Llg/l;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llg/l;->f2(Llg/l;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public static final f2(Llg/l;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
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
    invoke-virtual {p0}, Llg/l;->e2()Lmg/e;

    move-result-object p0

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmg/e;->t(Landroid/view/View;Lkg/x;)V

    :cond_0
    return-void
.end method

.method public static final g2(Llg/l;Lng/a;Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Llg/l;->e2()Lmg/e;

    move-result-object p0

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmg/e;->t(Landroid/view/View;Lkg/x;)V

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

    const-string v1, "WeatherForecastPreviewFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 3
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lwg/g;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwg/g;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/l;->j0:Lwg/g;

    .line 5
    invoke-virtual {p0}, Llg/l;->e2()Lmg/e;

    move-result-object p1

    iget-object p2, p0, Llg/l;->j0:Lwg/g;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmg/e;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e2()Lmg/e;
    .locals 1

    iget-object v0, p0, Llg/l;->i0:Lmg/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastPreviewViewDeco"

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
    iget-object v0, p0, Llg/l;->j0:Lwg/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwg/g;->l0(Lkg/x;)V

    .line 4
    iget-object v0, p0, Llg/l;->j0:Lwg/g;

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

    new-instance v2, Llg/j;

    invoke-direct {v2, p0, p1}, Llg/j;-><init>(Llg/l;Lng/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object v0

    invoke-virtual {v0}, Lkg/x;->i0()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Llg/k;

    invoke-direct {v2, p0, p1}, Llg/k;-><init>(Llg/l;Lng/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method
