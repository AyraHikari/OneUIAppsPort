.class public final Lq8/h;
.super Ljava/lang/Object;
.source "SystemUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/Window;",
        "c",
        "",
        "navColor",
        "",
        "isSnap",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "weather-app-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq8/h;->d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;IZ)Landroid/view/Window;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lq8/h;->e(Landroid/view/Window;Landroid/app/Activity;I)I

    move-result p0

    .line 4
    sget-object p1, Lp8/a;->a:Lp8/a;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lp8/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    or-int/lit16 p0, p0, 0x2000

    or-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, -0x2001

    and-int/lit8 p0, p0, -0x11

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lm7/c;->navigation_bar_bg_color:I

    invoke-static {v1, v0, v3}, Lq8/h;->e(Landroid/view/Window;Landroid/app/Activity;I)I

    move-result v3

    .line 4
    sget-object v4, Lp8/a;->a:Lp8/a;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lp8/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lp8/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    or-int/lit16 v3, v3, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v3, -0x2001

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm7/b;->window_light_navigation_bar:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v3, -0x11

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lq8/g;

    invoke-direct {v3, p0, v0}, Lq8/g;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "$this_setNormalScreen"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "windowInsets"

    invoke-static {p3, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 4
    sget-object v1, Lp8/a;->a:Lp8/a;

    invoke-virtual {v1, p1}, Lp8/a;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object p3
.end method

.method public static final e(Landroid/view/Window;Landroid/app/Activity;I)I
    .locals 4

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p0, v1}, Lo0/n0;->a(Landroid/view/Window;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    sget-object p0, Lp8/a;->a:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->c(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x1504

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x700

    :goto_0
    return v1
.end method
