.class public final Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;
.super Ljava/lang/Object;
.source "EdgePanelBindings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u001a\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u001a\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007H\u0007\u001a \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0007\u001a\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "visible",
        "Lbi/x;",
        "gone",
        "Landroid/widget/ImageView;",
        "",
        "resId",
        "bindImageResource",
        "Landroid/widget/TextClock;",
        "tc",
        "",
        "timezone",
        "bindTimeZone",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "asset",
        "animate",
        "bindIconAnimation",
        "icon",
        "code",
        "bindAlertIcon",
        "bindAlertBG",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "",
        "start",
        "end",
        "bindProgressOffset",
        "color",
        "bindLayerDrawableColor",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindIconAnimation$lambda-0(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindIconAnimation$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final bindAlertBG(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lee/g;->edge_round_corner_shape_alert_yellow:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lee/g;->edge_round_corner_shape_alert_yellow:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lee/g;->edge_round_corner_shape_alert_yellow:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lee/g;->edge_round_corner_shape_alert_orange:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lee/g;->edge_round_corner_shape_alert_red:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lee/g;->edge_round_corner_shape_alert_purple:I

    goto :goto_0

    :cond_5
    const p1, 0x106000d

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final bindAlertIcon(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lee/g;->alert_yellow:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lee/g;->alert_yellow:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lee/g;->alert_yellow:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lee/g;->alert_orange:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lee/g;->alert_red:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lee/g;->alert_purple:I

    goto :goto_0

    :cond_5
    const p1, 0x106000d

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final bindIconAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    const/16 v1, 0xf0

    .line 4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-nez v0, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "context.getAssets().open(asset)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lcom/airbnb/lottie/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/a;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/edge/panel/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p0

    sget-object p2, Lcom/sec/android/daemonapp/edge/panel/b;->a:Lcom/sec/android/daemonapp/edge/panel/b;

    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 15
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p2, p0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final bindIconAnimation$lambda-0(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    return-void
.end method

.method private static final bindIconAnimation$lambda-1(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lottie addFailureListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final bindImageResource(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final bindLayerDrawableColor(Landroid/view/View;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final bindProgressOffset(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(ZII)V

    return-void
.end method

.method public static final bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tc"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "MMM d h:mm"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "MMM d HH:mm"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final gone(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final visible(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
