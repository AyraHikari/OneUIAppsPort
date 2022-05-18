.class public final Lcom/sec/android/daemonapp/detail/util/DrawerUtil;
.super Ljava/lang/Object;
.source "DrawerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/util/DrawerUtil;",
        "",
        "()V",
        "getDrawerWidth",
        "",
        "context",
        "Landroid/content/Context;",
        "setFocusedCity",
        "",
        "drawer",
        "Lcom/sec/android/daemonapp/detail/model/Drawer;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "textView",
        "Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;",
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
.field public static final INSTANCE:Lcom/sec/android/daemonapp/detail/util/DrawerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/detail/util/DrawerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawerWidth(Landroid/content/Context;)D
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x780

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, p1, :cond_0

    const v1, 0x7fffffff

    if-gt p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    int-to-double v0, v0

    const-wide v2, 0x3fcc28f5c28f5c29L    # 0.22

    :goto_1
    mul-double/2addr v0, v2

    goto :goto_5

    :cond_1
    const/16 v1, 0x3c0

    if-gt v1, p1, :cond_2

    const/16 v1, 0x77f

    if-gt p1, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    int-to-double v0, v0

    const-wide v2, 0x3fd17f62b6ae7d56L    # 0.2734

    goto :goto_1

    :cond_3
    const/16 v1, 0x258

    if-gt v1, p1, :cond_4

    const/16 v1, 0x3bf

    if-gt p1, v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    goto :goto_1

    :cond_5
    const/16 v1, 0x1e0

    if-gt v1, p1, :cond_6

    const/16 v1, 0x257

    if-gt p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    int-to-double v0, v0

    const-wide v2, 0x3fe325460aa64c30L    # 0.5983

    goto :goto_1

    :cond_7
    int-to-double v0, v0

    const-wide v2, 0x3feb020c49ba5e35L    # 0.844

    goto :goto_1

    :goto_5
    return-wide v0
.end method

.method public final setFocusedCity(Lcom/sec/android/daemonapp/detail/model/Drawer;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 2

    const-string v0, "drawer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCityKey()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600a5

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600a6

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    goto :goto_1

    .line 46
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0600a7

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600a8

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
