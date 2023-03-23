.class public final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
.super Landroidx/appcompat/app/e;
.source "WidgetSettingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "onCreate",
        "onBackPressed",
        "Lng/a;",
        "t0",
        "()Lng/a;",
        "onDestroy",
        "onResume",
        "m0",
        "u0",
        "s0",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "L",
        "Landroidx/activity/result/b;",
        "activityResultLauncher",
        "Ls7/j;",
        "viewModelFactory",
        "Ls7/j;",
        "j0",
        "()Ls7/j;",
        "setViewModelFactory",
        "(Ls7/j;)V",
        "Luf/b;",
        "widgetIntent",
        "Luf/b;",
        "k0",
        "()Luf/b;",
        "setWidgetIntent",
        "(Luf/b;)V",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "i0",
        "()Lhd/m;",
        "setSystemService",
        "(Lhd/m;)V",
        "widgetSettingViewModel$delegate",
        "Lbi/h;",
        "l0",
        "widgetSettingViewModel",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public H:Ls7/j;

.field public I:Luf/b;

.field public J:Lhd/m;

.field public final K:Lbi/h;

.field public final L:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$d;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->K:Lbi/h;

    .line 3
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    new-instance v1, Ljg/b;

    invoke-direct {v1, p0}, Ljg/b;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->z(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026          }\n            }"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->L:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->n0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->o0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->q0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->r0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->h0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->p0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lng/a;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "location_key"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activityResultLauncher result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "There is no selection city for this widget"

    .line 3
    invoke-virtual {v0, v2, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object p1

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p1}, Lkg/x;->Y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object p0

    invoke-static {p0, v4, v0, v4}, Lng/a;->X(Lng/a;Ljava/lang/String;ILjava/lang/Object;)Ljl/t1;

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lng/a;->W(Ljava/lang/String;)Ljl/t1;

    :cond_6
    :goto_3
    return-void
.end method

.method public static final n0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "samsungfree://sfree.launch?target=read&referrer=WeatherWidget"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final o0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lvg/e;->widget_setting_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final p0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->k0()Luf/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->H()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    .line 4
    invoke-interface {p1, v0, v2, v1}, Luf/b;->j(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->L:Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final q0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->k0()Luf/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v1

    invoke-virtual {v1}, Lng/a;->H()I

    move-result v1

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, p1, v2}, Luf/b;->j(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->L:Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lp8/c;->a:Lp8/c;

    sget v2, Lvg/i;->widget_setting_visibility_warning:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lp8/c;->c(Lp8/c;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i0()Lhd/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->J:Lhd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Ls7/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->H:Ls7/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Luf/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->I:Luf/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetIntent"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lng/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->K:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljg/d;

    invoke-direct {v1, p0}, Ljg/d;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljg/f;

    invoke-direct {v1, p0}, Ljg/f;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljg/g;

    invoke-direct {v1, p0}, Ljg/g;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->G()Lrc/p;

    move-result-object v0

    new-instance v1, Ljg/e;

    invoke-direct {v1, p0}, Ljg/e;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Lrc/p;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljg/c;

    invoke-direct {v1, p0}, Ljg/c;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->u0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgh/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lvg/g;->widget_setting_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lng/a;->K(I)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->m0()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object p1

    invoke-virtual {p1}, Lng/a;->T()V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , widgetId : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->L:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->s0()V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->i0()Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lng/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->l0()Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    sget-object v0, Lrc/f;->a:Lrc/f;

    sget-object v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$a;->h:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$a;

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$b;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$b;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    new-instance v3, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lrc/f;->o(Landroid/content/Context;Lni/a;Lni/a;Lni/a;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
