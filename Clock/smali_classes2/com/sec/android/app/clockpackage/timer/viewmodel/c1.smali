.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(ZLandroid/view/View;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    .line 4
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    sget p0, Lcom/sec/android/app/clockpackage/x/f;->timer_picker_layout:I

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/b;->h(II)V

    goto :goto_0

    .line 7
    :cond_0
    sget p0, Lcom/sec/android/app/clockpackage/x/f;->timer_picker_layout:I

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "TIMER"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->q(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timer_widget_last_timer_executed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static C(Landroid/view/Menu;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->menu_add_preset:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->menu_edit_preset:I

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public static D(Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_scroller:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;-><init>(Lcom/sec/android/app/clockpackage/x/n/l;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;

    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;-><init>(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static E(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/res/Resources;ILandroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 2

    .line 1
    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/util/x;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p5, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->c(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)I

    move-result p3

    int-to-double p3, p3

    const-wide v0, 0x3ff3333333333333L    # 1.2

    div-double/2addr p3, v0

    double-to-int p3, p3

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_button_bottom_height_easy_edit_mode_flex:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    sget p4, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p2, 0xd

    const/4 p4, -0x1

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xc

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    int-to-double p1, p3

    const-wide p3, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr p1, p3

    double-to-int p1, p1

    .line 7
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public static F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResetButtonVisibility : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerFragmentHelper"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static G(Landroid/content/res/Resources;Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_scrollable_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x78

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x96

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :goto_0
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_layout_min_height_for_multiwindow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_list_min_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 10
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_max_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget p3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_margin_top:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    add-int/2addr v0, p2

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method public static H(ZLandroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->o()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x33

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x23

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static I(Landroidx/constraintlayout/widget/b;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_main_layout:I

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0, v0, v4, v5, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 3
    invoke-virtual {p0, v1, v3, v0, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0, v5, v0}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_layout:I

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0x14

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static J(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeViewVisibility() / TimerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/d;

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-static {p3, p4, p5, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->g(Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-static {v0, p2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimerTimeViewForFragment(Z)V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeTextView(J)V

    :cond_4
    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-object p1
.end method

.method public static K(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->i(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p0

    move-object p1, p0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/f0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/f0;-><init>(Landroid/widget/LinearLayout;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static L(Ljava/lang/String;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->J(J)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    const-string p0, ""

    .line 6
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTimerName() / timerName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerFragmentHelper"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static M(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->L(Ljava/lang/String;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-static {p5, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->f(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    move-object p2, p0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/16 p0, 0x8

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public static N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Landroidx/fragment/app/d;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEnabledNumberPicker(Z)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method public static P(Landroidx/constraintlayout/widget/b;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_main_layout:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v3, 0x4

    .line 2
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_layout:I

    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/16 p0, 0x14

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static Q(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;Z)V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_button_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    :goto_0
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/b;->U(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, Lcom/sec/android/app/clockpackage/x/d;->clock_tab_height:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    div-int/2addr v0, v2

    .line 8
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v4, 0x1a4

    if-gt p2, v4, :cond_1

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v4, 0x3ff6666666666666L    # 1.4

    div-double/2addr v0, v4

    double-to-int p2, v0

    goto :goto_1

    :cond_1
    sub-int p2, v1, v0

    .line 10
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->p(Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_3

    if-nez p5, :cond_2

    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p4

    :goto_3
    if-eqz p1, :cond_4

    new-array p1, v2, [I

    aput v3, p1, p3

    aput p2, p1, p4

    .line 11
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-array p1, v2, [I

    aput p2, p1, p3

    aput v3, p1, p4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_4
    const-wide/16 v0, 0x190

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/d0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d0;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, p4, [Landroid/animation/Animator;

    aput-object p1, p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static R(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V
    .locals 2

    const-string v0, "TimerFragmentHelper"

    const-string v1, "startFlipAnimation()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->J(I)V

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    return-void
.end method

.method public static S(Landroid/content/Context;Landroidx/fragment/app/d;Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v1, "window"

    move-object/from16 v10, p0

    .line 2
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_button_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_scrollable_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_name_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const-string v0, "input_method"

    .line 9
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v5, v1

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v5, v4

    move-object v15, v5

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v15, :cond_7

    if-eqz v4, :cond_7

    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x2

    if-le v3, v2, :cond_2

    div-int/2addr v2, v1

    goto :goto_2

    :cond_2
    div-int/lit8 v2, v3, 0x2

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/b;->U(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->clock_tab_height:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v2, v3

    .line 15
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v3, v2

    div-int/2addr v2, v1

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v9, v8, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->j(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    move-object v0, v4

    move-object v1, v5

    move-object v2, v9

    move-object v10, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->E(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/res/Resources;ILandroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    goto :goto_5

    :cond_4
    move-object v10, v4

    move-object v8, v5

    const/4 v0, -0x1

    .line 20
    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-static {v9, v7, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->c(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)I

    move-result v1

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v1, 0xc

    .line 23
    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xd

    .line 24
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object v10, v4

    move-object v8, v5

    .line 25
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v1, 0x1a4

    if-gt v0, v1, :cond_6

    sub-int/2addr v3, v2

    int-to-double v0, v3

    const-wide v2, 0x3ff6666666666666L    # 1.4

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 27
    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    .line 28
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    :goto_4
    invoke-static {v9, v7, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->c(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v0, 0xc

    const/4 v1, -0x1

    .line 30
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xd

    .line 31
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    :goto_5
    invoke-static {v14, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b0(Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    const/16 v0, 0x8

    move-object/from16 v1, p8

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p6

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->d0(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    :cond_7
    return-void
.end method

.method public static T(Landroid/content/Context;Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_picker_layout:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_5

    .line 2
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 5
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_picker_vertical_bias:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    goto :goto_1

    .line 10
    :cond_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_picker_vertical_bias:I

    invoke-virtual {p1, p0, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    .line 14
    :cond_3
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_picker_vertical_bias_multi_window:I

    invoke-virtual {p1, p0, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 16
    :goto_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    .line 18
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 20
    :goto_2
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static U(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;Landroidx/fragment/app/d;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p4, p4

    const v0, 0x3efc6a7f    # 0.493f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p1, p4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 13
    invoke-static {p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V

    :cond_5
    return-void
.end method

.method public static V(Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/c;->timer_circle_alert_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/c;->timer_circle_ongoing_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static W(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Landroid/content/Context;)V
    .locals 9

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 2
    div-long v4, v0, v2

    long-to-int v4, v4

    .line 3
    rem-long v2, v0, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 4
    rem-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    .line 5
    rem-long v5, v0, v7

    long-to-int v5, v5

    if-nez p1, :cond_1

    .line 6
    invoke-static {p3, p4, p5, p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->g(Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move-result-object p1

    :cond_1
    const/16 p3, 0xc8

    if-eqz p0, :cond_4

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-lez v5, :cond_3

    if-lt v5, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->v(Z)V

    :cond_4
    if-gt v5, p3, :cond_5

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v4, v2, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c(III)V

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->z(JJ)V

    :cond_6
    if-eqz p2, :cond_8

    if-gt v5, p3, :cond_7

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    const/4 p0, 0x5

    if-ne v3, p0, :cond_7

    .line 10
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->w()V

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    if-nez v2, :cond_8

    const/4 p0, 0x4

    if-gt v3, p0, :cond_8

    .line 11
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->q()V

    :cond_8
    :goto_2
    return-void
.end method

.method public static X(Landroid/content/Context;Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_circle_vertical_bias:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v1, :cond_1

    .line 7
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_circle_vertical_bias_tablet:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_circle_vertical_bias_multi_window:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget p0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_circle_vertical_bias_sub_screen:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    :cond_3
    return-void
.end method

.method public static Y(Landroid/widget/LinearLayout;Landroidx/fragment/app/d;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "TimerFragmentHelper"

    const-string v1, "updateTimerEndTimeMargins"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_end_time_bottom_margin_flex:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_end_time_bottom_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_end_time_top_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_end_time_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->e(Landroidx/fragment/app/d;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->A(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer End Time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/e0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/e0;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/c0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c0;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x3ecccccd    # 0.4f

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a0(Landroid/view/View;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_main_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_bg_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-static {p1, p4, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->c(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_circle_vertical_bias:I

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_circle_vertical_bias_multi_window:I

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 13
    :goto_0
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getHour()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getMinute()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getSecond()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/model/b;->a(III)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q()Z

    move-result p0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p0, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->w(Z)V

    :cond_3
    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const p2, 0x3ecccccd    # 0.4f

    .line 8
    :goto_2
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_5
    if-eqz p1, :cond_6

    xor-int/2addr p0, v2

    .line 10
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setEnabledListView(Z)V

    :cond_6
    return-void
.end method

.method public static b0(Landroid/widget/TextView;Landroidx/fragment/app/d;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_name_textview_textsize_flex:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->g0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_name_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_name_textview_textsize:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 16
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)I
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    sget v4, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_max_height:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    sget v5, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_margin_top:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    move v4, v3

    .line 7
    :cond_3
    :goto_2
    sget v5, Lcom/sec/android/app/clockpackage/x/d;->timer_title_height:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    if-eqz p1, :cond_5

    .line 8
    sget-boolean v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v0, :cond_4

    .line 9
    sget v5, Lcom/sec/android/app/clockpackage/x/d;->timer_title_height_flex:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getPickerHeight()I

    move-result v6

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move v4, v3

    .line 11
    :goto_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    sub-int/2addr v4, v5

    :cond_6
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 14
    iget v5, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_7

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    .line 16
    :goto_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-boolean p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-nez p0, :cond_8

    int-to-float p0, v4

    const p1, 0x3f99999a    # 1.2f

    :goto_5
    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_8
    int-to-float p0, v4

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :cond_9
    return v4
.end method

.method public static c0(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p3, p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimerTimeViewForFragment(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p3, p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimerTimeViewForFragment(Z)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;)I
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_layout_min_height_for_multiwindow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_list_min_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_max_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_margin_top:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public static d0(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->c0(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s()V

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    :cond_2
    if-eqz p6, :cond_3

    .line 4
    invoke-virtual {p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u()V

    :cond_3
    return-void
.end method

.method private static e(Landroidx/fragment/app/d;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "a hh:mm"

    goto :goto_0

    :cond_0
    const-string v2, "hh:mm a"

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "HH:mm"

    .line 4
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "am"

    const-string v1, "AM"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pm"

    const-string v1, "PM"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;ZLandroidx/fragment/app/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isTimerPresetAdded"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "action.timer.widget.UPDATE_CLICK_START"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const-string v1, "is_from_fragment"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    const-string v0, "TimerFragmentHelper"

    const-string v1, "inflateNameView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_name_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-object p1
.end method

.method public static f0(Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_title_vertical_bias:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_title_vertical_bias_multi_window:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;
    .locals 2

    const-string v0, "TimerFragmentHelper"

    const-string v1, "inflateTimeView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_time_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/d;

    .line 7
    invoke-static {p0, p3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p0

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimerTimeViewForFragment(Z)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimerTimeViewListener(Lcom/sec/android/app/clockpackage/x/n/l;)V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeTextView(J)V

    :cond_2
    return-object p1
.end method

.method public static h(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    const-string v0, "TimerFragmentHelper"

    const-string v1, "inflateTimerEndTimeTextView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_end_time_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    :cond_1
    return-object p1
.end method

.method public static i(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 2

    const-string v0, "TimerFragmentHelper"

    const-string v1, "inflateTimerEndTimeView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_end_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/LinearLayout;

    :cond_1
    return-object p1
.end method

.method public static j(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->getCircleWidth()I

    move-result p1

    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_min_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lt p1, p0, :cond_0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static k(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x1e0

    .line 3
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    check-cast p0, Landroidx/fragment/app/d;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->n(Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->o(Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x258

    .line 3
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    :cond_1
    if-nez v2, :cond_3

    .line 5
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    return v3

    .line 6
    :cond_3
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lcom/sec/android/app/clockpackage/x/d;->timer_common_multiwindow_phase_2:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result p3

    goto :goto_0

    :cond_4
    move p3, v3

    :goto_0
    add-int/2addr v0, p3

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->A0()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_keypad_layout_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    add-int/2addr v0, p2

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_max_height:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget p3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_margin_top:I

    .line 13
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    add-int/2addr v0, p2

    if-le p1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public static o(Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v2

    .line 4
    :cond_0
    sget-boolean p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz p0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v0

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    return v2

    :cond_6
    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p0

    if-nez p0, :cond_7

    move v2, v0

    :cond_7
    return v2
.end method

.method public static p(Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    return p0
.end method

.method public static q(ZLcom/sec/android/app/clockpackage/timer/viewmodel/v0;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    move-object v0, p1

    move v1, p0

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->l(ZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/Button;Z)V

    :cond_0
    return-void
.end method

.method static synthetic r(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic s(Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic t(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic u(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static v(Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_scrollable_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->B(Lcom/sec/android/app/clockpackage/s/k/b;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static w(Landroidx/fragment/app/d;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    :cond_0
    return-void
.end method

.method public static x(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StopwatchTimerAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bixby 2.0 Action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerFragmentHelper"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;-><init>(Lcom/sec/android/app/clockpackage/x/n/d;)V

    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->d(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static y(ZILcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setButtonViewState() / isResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->y(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    move-object v1, p2

    move v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->x(ZZLcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static z(Landroidx/constraintlayout/widget/b;Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_main_layout:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 2
    invoke-static {p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a(Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x4

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p4, v2, p4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    invoke-virtual {p0, v0, p4, p2, p3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 5
    :goto_0
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    const/4 v3, 0x6

    invoke-virtual {p0, p2, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 6
    invoke-virtual {p0, p2, p3, v0, p4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 7
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_layout:I

    invoke-virtual {p0, p2, v1, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/16 p0, 0x14

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0xe

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method
