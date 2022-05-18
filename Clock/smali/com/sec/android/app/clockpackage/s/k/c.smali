.class public Lcom/sec/android/app/clockpackage/s/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/samsung/android/widget/SemTipPopup;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/s/k/c;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/s/k/c;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/s/k/c;->i(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/s/k/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/s/k/c;->a:I

    return p1
.end method

.method private f(II)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private i(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)[I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parentView.getMeasuredWidth() :  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ClockSmartTip"

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parentView.getY() :  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outLocation[POS_Y] :  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 7
    sget p2, Lcom/sec/android/app/clockpackage/s/c;->clock_smart_tips_timer_margin_end:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lcom/sec/android/app/clockpackage/s/c;->clock_smart_tips_worldclock_margin_end:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_1
    const/4 v6, 0x0

    aput v1, v2, v6

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    float-to-int v1, v1

    sget v7, Lcom/sec/android/app/clockpackage/s/c;->clock_smart_tips_margin_top:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v3, v5

    add-int/2addr v1, v0

    aput v1, v2, v5

    .line 11
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int p2, v0, p2

    :goto_2
    aput p2, v2, v6

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coordinate[POS_X] :  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coordinate[POS_Y] :  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "window"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 16
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 19
    aget p2, v2, v6

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->U(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p2, p1

    aput p2, v2, v6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "coordinate[POS_X] + ClockUtils.getNavigationBarHeight(context) :  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_6

    if-ne p2, v5, :cond_6

    .line 22
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    aget p2, v2, v6

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    add-int/2addr p2, p1

    aput p2, v2, v6

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "coordinate[POS_X] + displayCutout.getSafeInsetLeft() :  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private j(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "worldclock_smart_tips_show_count"

    goto :goto_0

    :cond_1
    const-string p1, "timer_smart_tips_show_count"

    :goto_0
    return-object p1
.end method

.method private k(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/s/g;->worldclock_smart_tips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    sget p2, Lcom/sec/android/app/clockpackage/s/g;->timer_smart_tips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(Landroid/content/SharedPreferences;ZI)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p2, "worldclock_smart_tips_show_count"

    .line 2
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ge p2, v1, :cond_5

    const-string p3, "worldclock_first_launch_count_for_smart_tip"

    .line 3
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-nez p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 6
    invoke-interface {v0, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_3
    if-ne p2, v2, :cond_4

    if-ne p1, v1, :cond_4

    .line 8
    invoke-interface {v0, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_4
    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    if-ne p1, v4, :cond_5

    return v2

    :cond_5
    :goto_0
    return v3

    :cond_6
    const-string p2, "timer_add_preset_executed"

    .line 10
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "timer_smart_tips_show_count"

    .line 11
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string v4, "timer_start_count"

    .line 12
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ge p3, v1, :cond_7

    if-nez p2, :cond_7

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/clockpackage/s/k/c;->f(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_7
    return v3
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private t(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v2, p3}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/clockpackage/s/k/c;->k(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    new-instance v2, Lcom/sec/android/app/clockpackage/s/k/c$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/s/k/c$c;-><init>(Lcom/sec/android/app/clockpackage/s/k/c;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/s/k/c;->i(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)[I

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    aget p3, p1, v1

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    iget p2, p0, Lcom/sec/android/app/clockpackage/s/k/c;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x3

    :cond_2
    invoke-virtual {p1, p3}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BadTokenException : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClockSmartTip"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "timer_add_preset_executed"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "timer_start_count"

    .line 3
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "worldclock_need_show_smart_tips"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/c;->q()V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "worldclock_need_show_smart_tips"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/content/Context;)I
    .locals 2

    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "worldclock_smart_tips_show_count"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public n(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "smart_tip_show"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;ZILandroidx/appcompat/widget/Toolbar;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/app/clockpackage/s/k/c;->p(Landroid/content/SharedPreferences;ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/clockpackage/s/k/c;->t(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/s/k/c;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public r(Landroid/os/Bundle;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "smart_tip_show"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "smart_tip_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/s/k/c;->a:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/c;->c:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/c$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/s/k/c$a;-><init>(Lcom/sec/android/app/clockpackage/s/k/c;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "smart_tip_show"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->a:I

    const-string v1, "smart_tip_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public u(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->b:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/s/k/c$b;-><init>(Lcom/sec/android/app/clockpackage/s/k/c;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
