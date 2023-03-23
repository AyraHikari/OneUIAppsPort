.class public final Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;
.super Lm8/a;
.source "AppPermissionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;",
        "Lm8/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "D0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "R0",
        "Landroid/content/Context;",
        "context",
        "A0",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "e2",
        "g2",
        "h2",
        "Landroid/content/pm/PermissionGroupInfo;",
        "gInfo",
        "f2",
        "Lqa/d;",
        "forecastProviderManager",
        "Lqa/d;",
        "c2",
        "()Lqa/d;",
        "setForecastProviderManager",
        "(Lqa/d;)V",
        "",
        "",
        "d2",
        "()[Ljava/lang/String;",
        "permissions",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i0:Lfe/z2;

.field public j0:Lqa/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P1(Z)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "AppPermissionFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lfe/z2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z2;

    move-result-object p2

    const-string p3, "inflate(inflater, container, false)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->i0:Lfe/z2;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    move-object p2, p3

    .line 4
    :cond_0
    iget-object v1, p2, Lfe/z2;->f:Landroid/widget/TextView;

    sget v2, Lee/k;->oobe_eula_description_text:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p2, Lfe/z2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lee/k;->weather_permissions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->g2()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->h2()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->e2(Landroid/view/LayoutInflater;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->i0:Lfe/z2;

    if-nez p1, :cond_1

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lfe/z2;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->R()Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final c2()Lqa/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->j0:Lqa/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->c2()Lqa/d;

    move-result-object v0

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->b()Z

    move-result v0

    const-string v1, "android.permission-group.LOCATION"

    if-eqz v0, :cond_0

    const-string v0, "android.permission-group.ACTIVITY_RECOGNITION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e2(Landroid/view/LayoutInflater;)V
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->d2()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 4
    iget-object v5, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->i0:Lfe/z2;

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    iget-object v5, v5, Lfe/z2;->e:Landroid/widget/LinearLayout;

    const/16 v6, 0x80

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    const-string v6, "pm.getPermissionGroupInf\u2026ageManager.GET_META_DATA)"

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->f2(Landroid/view/LayoutInflater;Landroid/content/pm/PermissionGroupInfo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/content/pm/PermissionGroupInfo;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lee/i;->apppermission_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getString(gInfo.labelRes)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lee/h;->permission_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget v2, p2, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->permission_icon_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    sget v1, Lee/h;->permission_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lee/h;->permission_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "inflater.inflate(R.layou\u2026escriptionRes)\n\n        }"

    .line 8
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->i0:Lfe/z2;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lfe/z2;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lee/k;->weather_permissions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_1
    return-void
.end method

.method public final h2()V
    .locals 3

    sget-object v0, Lq8/b;->a:Lq8/b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->i0:Lfe/z2;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lfe/z2;->d:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.permissionContainer"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq8/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lm8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->h2()V

    return-void
.end method
