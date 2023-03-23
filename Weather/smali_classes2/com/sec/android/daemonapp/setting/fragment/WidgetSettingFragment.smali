.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "WidgetSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0001H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "view",
        "Lbi/x;",
        "c1",
        "x0",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "G0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "R0",
        "h2",
        "e2",
        "f2",
        "fragment",
        "j2",
        "<init>",
        "()V",
        "j0",
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
.field public static final j0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;


# instance fields
.field public i0:Lng/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->j0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic c2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->g2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final g2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lvg/e;->widget_setting_cancel:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    if-nez p1, :cond_1

    const-string p1, "viewModel"

    invoke-static {p1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lng/a;->U()Ljl/t1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    .line 1
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Llg/p;->k0:Llg/p$a;

    invoke-virtual {p1}, Llg/p$a;->a()Llg/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->j2(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llg/t;->k0:Llg/t$a;

    invoke-virtual {p1}, Llg/t$a;->a()Llg/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->j2(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public G0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lvg/h;->widget_setting_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "WidgetSettingFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->P1(Z)V

    .line 3
    sget p3, Lvg/g;->widget_setting_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lvg/e;->widget_setting_cancel:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lvg/e;->widget_setting_done:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lng/a;->U()Ljl/t1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->e2()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->f2()V

    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lvg/e;->widget_setting_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/e;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/e;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lvg/i;->widget_settings:I

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvg/b;->col_common_bg_color:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->semSetDisplayCutoutBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lvg/e;->widget_setting_bottom_navigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llg/y;

    invoke-direct {v1, p0}, Llg/y;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/u;

    move-result-object v0

    const-string v1, "parentFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Llg/v;->l0:Llg/v$a;

    invoke-virtual {v1}, Llg/v$a;->a()Llg/v;

    move-result-object v1

    .line 3
    sget v2, Lvg/e;->widget_bottom:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lng/a;->I()I

    move-result v1

    const/16 v4, 0xfa2

    const/16 v5, 0xfa3

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    const/16 v4, 0xfa7

    if-eq v1, v4, :cond_3

    const/16 v4, 0xfa9

    if-eq v1, v4, :cond_2

    .line 5
    sget-object v1, Llb/c;->a:Llb/c;

    iget-object v4, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    if-nez v4, :cond_1

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lng/a;->I()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Widget mode is wrong : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v1, v6, v4}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llg/t;->k0:Llg/t$a;

    invoke-virtual {v1}, Llg/t$a;->a()Llg/t;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llg/d;->k0:Llg/d$a;

    invoke-virtual {v1}, Llg/d$a;->a()Llg/d;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Llg/l;->k0:Llg/l$a;

    invoke-virtual {v1}, Llg/l$a;->a()Llg/l;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Llg/t;->k0:Llg/t$a;

    invoke-virtual {v1}, Llg/t$a;->a()Llg/t;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Llg/h;->k0:Llg/h$a;

    invoke-virtual {v1}, Llg/h$a;->a()Llg/h;

    move-result-object v1

    .line 11
    :goto_0
    sget v4, Lvg/e;->widget_preview:I

    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()I

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    if-nez v0, :cond_6

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lng/a;->I()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    if-nez v0, :cond_7

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lng/a;->J()Lkg/x;

    move-result-object v0

    invoke-virtual {v0}, Lkg/x;->p0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Llg/x;

    invoke-direct {v2, p0}, Llg/x;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :cond_8
    return-void
.end method

.method public final j2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/u;

    move-result-object v0

    .line 2
    sget v1, Lvg/e;->widget_preview:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/16 p1, 0x1003

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->v(I)Landroidx/fragment/app/u;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()I

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i0:Lng/a;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->h2()V

    return-void
.end method
