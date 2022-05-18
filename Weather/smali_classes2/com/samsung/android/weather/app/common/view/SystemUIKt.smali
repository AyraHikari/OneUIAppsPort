.class public final Lcom/samsung/android/weather/app/common/view/SystemUIKt;
.super Ljava/lang/Object;
.source "SystemUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u001c\u0010\u0008\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "setDetailScreen",
        "Landroid/view/Window;",
        "Landroidx/fragment/app/Fragment;",
        "navColor",
        "",
        "isSnap",
        "",
        "setNormalScreen",
        "setSystemUI",
        "activity",
        "Landroid/app/Activity;",
        "weather-app-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic lambda$JKkgU4RH4eFBaHHkKCO6dZBU1sA(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->setNormalScreen$lambda-4$lambda-3$lambda-2(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final setDetailScreen(Landroidx/fragment/app/Fragment;IZ)Landroid/view/Window;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->setSystemUI(Landroid/view/Window;Landroid/app/Activity;I)I

    move-result p0

    .line 51
    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    or-int/lit16 p0, p0, 0x2000

    or-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_1
    and-int/lit16 p0, p0, -0x2001

    and-int/lit8 p0, p0, -0x11

    .line 50
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static synthetic setDetailScreen$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Landroid/view/Window;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->setDetailScreen(Landroidx/fragment/app/Fragment;IZ)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static final setNormalScreen(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    sget v4, Lcom/samsung/android/weather/app/common/R$color;->navigation_bar_bg_color:I

    invoke-static {v1, v3, v4}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->setSystemUI(Landroid/view/Window;Landroid/app/Activity;I)I

    move-result v3

    .line 23
    sget-object v4, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/app/common/util/AppUtils;->getStatusBarIcon(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    or-int/lit16 v3, v3, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v3, -0x2001

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/weather/app/common/R$bool;->window_light_navigation_bar:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_2
    and-int/lit8 v3, v3, -0x11

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method private static final setNormalScreen$lambda-4$lambda-3$lambda-2(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string p2, "$this_setNormalScreen"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 34
    sget-object v1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p2

    .line 35
    :goto_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 32
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    return-object p3
.end method

.method private static final setSystemUI(Landroid/view/Window;Landroid/app/Activity;I)I
    .locals 3

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 59
    invoke-static {p0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 64
    sget-object p0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x1504

    goto :goto_0

    .line 68
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x700

    :goto_0
    return v1
.end method
