.class public Lcom/sec/android/app/clockpackage/m/r/m;
.super Lcom/sec/android/app/clockpackage/m/r/n;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/clockpackage/m/r/n<",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">;",
        "Lcom/sec/android/app/clockpackage/s/j/b$a;"
    }
.end annotation


# instance fields
.field private final A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;

.field private final B:Landroidx/recyclerview/widget/j;

.field private final C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

.field public D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/sec/android/app/clockpackage/m/o/c;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field public O:I

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Landroid/util/SparseBooleanArray;

.field private final r:Landroid/transition/TransitionSet;

.field private final s:Landroidx/constraintlayout/widget/b;

.field private final t:Landroidx/constraintlayout/widget/b;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/n;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->r:Landroid/transition/TransitionSet;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;-><init>(Lcom/sec/android/app/clockpackage/s/j/b$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->B:Landroidx/recyclerview/widget/j;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->D:Z

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->I:I

    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->K:I

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    .line 13
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    .line 15
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->n:Z

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->U()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_item_margin:I

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    .line 21
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_time_guide_with_switch_start_margin:I

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_time_guide_with_switch_start_margin_freeform:I

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    .line 22
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_item_ampm_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    .line 23
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_holiday_margin_top_with_min:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->o:I

    .line 24
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_alert_day_guide_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    .line 25
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_alert_day_margin_shift:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->y:I

    .line 26
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_alert_day_guide_delete_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->x:I

    .line 27
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_cardview_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->z:I

    .line 28
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_timeview_min_guideline_with_12h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    .line 29
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    .line 30
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 32
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    new-instance p1, Lc/c/a/f/a/h;

    invoke-direct {p1}, Lc/c/a/f/a/h;-><init>()V

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->R0()V

    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->F0()V

    const-string p1, "101"

    const-string v0, "1407"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->e1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 4
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->B:Landroidx/recyclerview/widget/j;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->M(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 5
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0x78

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v1, Lc/c/a/f/a/c;

    invoke-direct {v1}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->common_cardview_item_reorder_area_background:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/e;->worldclock_reorder_selector:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return v0
.end method

.method private E0(JZZ)Ljava/lang/String;
    .locals 9

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/q;->b(Landroid/content/Context;J)J

    move-result-wide p1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->predismiss_button_text_bedtime:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->predismissed_alarm_text_bedtime:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->predismiss_button_text:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->predismissed_alarm_text:I

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v6, v7, :cond_4

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-le v6, v7, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    add-int/2addr v4, v3

    :cond_5
    const/4 v3, 0x0

    if-nez v4, :cond_8

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->predismiss_button_text_today_bedtime:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->predismissed_alarm_text_today_bedtime:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    new-array p2, v8, [Ljava/lang/Object;

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->today:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-ne v4, v8, :cond_b

    if-eqz p4, :cond_9

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    new-array p2, v8, [Ljava/lang/Object;

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->tomorrow_small:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p3, :cond_a

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->predismiss_button_text_tomorrow:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->predismissed_alarm_text_tomorrow:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_b
    const/4 p3, 0x7

    .line 18
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-le p4, p3, :cond_d

    const/4 p3, 0x6

    if-le v4, p3, :cond_c

    goto :goto_3

    .line 19
    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    new-array p4, v8, [Ljava/lang/Object;

    invoke-static {p3, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-virtual {p3, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_d
    :goto_3
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    new-array p4, v8, [Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {p3, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-virtual {p3, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private I0(ZLcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v1, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->R()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->e(Landroid/widget/CheckBox;FFF)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->i(Landroidx/constraintlayout/widget/b;FFF)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->e1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->x:I

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 12
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/b;->y(IF)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 15
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->e(Landroid/widget/CheckBox;FFF)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1, v2, v0, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->i(Landroidx/constraintlayout/widget/b;FFF)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->R()V

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 23
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->y(IF)V

    .line 25
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private J0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->g0(Landroidx/constraintlayout/widget/b;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->f0(Landroidx/constraintlayout/widget/b;ZIZ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->o0(Landroid/content/Context;)V

    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->S()V

    .line 10
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setAlpha(F)V

    .line 11
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->L:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->L:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setAlpha(F)V

    .line 15
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->L:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private L0(IILcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/m/r/c;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object p2, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object p1, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    iget p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private declared-synchronized M0(ILcom/sec/android/app/clockpackage/alarm/ui/view/o;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sec/android/app/clockpackage/m/r/d;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eq p1, p3, :cond_2

    .line 4
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private N0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    iget v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->bedtime_list_tablet_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->z:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->c0(Landroidx/constraintlayout/widget/b;ZIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->o:I

    iget-boolean v7, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->b0(Landroidx/constraintlayout/widget/b;ZIIZ)Z

    :goto_0
    return-void
.end method

.method private O0(ZLcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 4
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->e(Landroid/widget/CheckBox;FFF)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->i(Landroidx/constraintlayout/widget/b;FFF)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->x:I

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_onoff_switch:I

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/b;->y(IF)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 12
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->e(Landroid/widget/CheckBox;FFF)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1, v2, v0, v3, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->i(Landroidx/constraintlayout/widget/b;FFF)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T()V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_onoff_switch:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->y(IF)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private P0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->B:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/g;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method private Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->h(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;IIIII)V

    .line 2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->O:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->a(Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    const/16 v5, 0x898

    invoke-static {v0, v5, v2, v3, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    const/16 v5, 0x2bc

    invoke-static {v0, v5, v2, v3, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/16 v2, 0x1e0

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->bedtime_list_tablet_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->c0(Landroidx/constraintlayout/widget/b;ZIII)V

    .line 8
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->I:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->t:Landroidx/constraintlayout/widget/b;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->v:Z

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->p:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->o:I

    iget-boolean v7, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->b0(Landroidx/constraintlayout/widget/b;ZIIZ)Z

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/f;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private T0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/m$d;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m$d;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private V0(Lcom/sec/android/app/clockpackage/alarm/model/e;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->y:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/m$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/m$b;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private W0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/m$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/m/r/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    return-object p0
.end method

.method private X0(Lcom/sec/android/app/clockpackage/alarm/model/e;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;Z)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    if-ne v2, v5, :cond_2

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 5
    iget-object v2, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->z:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q0(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6, v1, v4}, Lcom/sec/android/app/clockpackage/m/r/m;->E0(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/m;->V0(Lcom/sec/android/app/clockpackage/alarm/model/e;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    .line 9
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p3, p4, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->k0(ZZLjava/lang/String;)V

    .line 10
    iget-object p2, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-direct {p0, v1, v2, v4, v4}, Lcom/sec/android/app/clockpackage/m/r/m;->E0(JZZ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private Y(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->clearAnimation()V

    .line 3
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    const/4 v1, 0x2

    const-string v2, "alpha"

    const-wide/16 v3, 0x64

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v5, Lc/c/a/f/a/g;

    invoke-direct {v5}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->y:I

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->x:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 16
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lc/c/a/f/a/g;

    invoke-direct {v0}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Y0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AlarmCursorAdapter"

    const-string p2, "wakeUpAlarmItem is NULL"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :cond_1
    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    if-ne v2, v4, :cond_2

    .line 5
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    if-ne v2, v6, :cond_3

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 8
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 9
    iget-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->S:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q0(Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v3, v3}, Lcom/sec/android/app/clockpackage/m/r/m;->E0(JZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->W0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {p1, v2, p2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Y(Landroid/content/Context;ZZ)V

    .line 14
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-direct {p0, v6, v7, v5, v3}, Lcom/sec/android/app/clockpackage/m/r/m;->E0(JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget p2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez p2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private Z(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/m/r/m;->Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->h(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;IIIII)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/m/r/n;->O()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 6
    iget v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 7
    iget v2, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 8
    iget v3, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 9
    iget-wide v6, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 10
    iget v10, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 11
    iget v11, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 12
    iget v12, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 13
    iget v13, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    move/from16 v20, v2

    move-wide v15, v6

    move/from16 v18, v10

    move/from16 v17, v11

    move v2, v13

    move v13, v12

    goto :goto_0

    :cond_1
    move-wide v15, v1

    move v1, v4

    move v2, v1

    move v3, v2

    move v13, v3

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v20, v18

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    .line 14
    :goto_1
    iget-object v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/m/r/m;->u:Ljava/lang/String;

    iget-object v12, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    iget-object v14, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    invoke-static {v10, v1, v11, v12, v14}, Lcom/sec/android/app/clockpackage/m/s/h;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 15
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->u:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    iget-object v12, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    invoke-static {v1, v13, v10, v11, v12}, Lcom/sec/android/app/clockpackage/m/s/h;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c()V

    and-int/lit8 v1, v20, 0xf

    move/from16 v10, p3

    if-eq v1, v10, :cond_3

    .line 17
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e(Z)V

    .line 18
    iget-object v10, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    move v12, v2

    move v14, v3

    invoke-virtual/range {v10 .. v18}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->b(Landroid/content/Context;IIIJII)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e(Z)V

    .line 20
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    .line 21
    :goto_2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-boolean v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    .line 22
    invoke-virtual {v1, v3, v10}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->b(IZ)Z

    move-result v1

    .line 23
    invoke-direct {v0, v8, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->Y0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V

    .line 24
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Q:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 25
    sget v10, Lcom/sec/android/app/clockpackage/m/l;->alarm_off:I

    goto :goto_3

    :cond_4
    sget v10, Lcom/sec/android/app/clockpackage/m/l;->alarm_on:I

    .line 26
    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/m/r/m;->N0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    .line 28
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-boolean v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    invoke-virtual {v1, v8, v10}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->g(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V

    .line 29
    iget v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-eq v1, v6, :cond_6

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v6

    :goto_5
    iput-boolean v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    .line 30
    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    if-nez v1, :cond_7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->W()V

    .line 32
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Q:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 33
    :cond_7
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-boolean v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    invoke-virtual {v8, v1, v7, v10}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Z(Landroid/content/Context;ZZ)V

    .line 35
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v10, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-boolean v11, v0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    invoke-virtual {v10, v3, v11}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->b(IZ)Z

    move-result v3

    invoke-virtual {v8, v1, v3, v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->a0(Landroid/content/Context;ZZ)V

    .line 36
    invoke-direct {v0, v2, v8, v5}, Lcom/sec/android/app/clockpackage/m/r/m;->M0(ILcom/sec/android/app/clockpackage/alarm/ui/view/o;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 37
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->j(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/content/Context;)V

    .line 38
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->X(Landroid/content/Context;Z)V

    .line 39
    iget v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-ne v1, v6, :cond_8

    move v4, v6

    :cond_8
    invoke-direct {v0, v4, v8}, Lcom/sec/android/app/clockpackage/m/r/m;->O0(ZLcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/m/r/m;->P0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    :goto_7
    return-void
.end method

.method private a1(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->e1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/b;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private e1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    :goto_1
    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private g1(ILandroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    .line 3
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T()V

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v4, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->r:Landroid/transition/TransitionSet;

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 8
    iget-boolean v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1, v3, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 10
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->clearAnimation()V

    .line 11
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    const-wide/16 v6, 0x64

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v8, "alpha"

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    iget v8, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    invoke-virtual {p1, v3, v8}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    iget v8, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    iget v9, p0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    iget v10, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-virtual {p1, v3, v8}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline_bedtime:I

    iget v8, p0, Lcom/sec/android/app/clockpackage/m/r/m;->x:I

    invoke-virtual {p1, v3, v8}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 18
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 21
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setClickable(Z)V

    .line 22
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    if-nez v3, :cond_3

    .line 23
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lc/c/a/f/a/c;

    invoke-direct {v4}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 26
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline_bedtime:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 27
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->clearAnimation()V

    .line 28
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->T0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v0, :cond_4

    move v1, v2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->b(IZ)Z

    move-result p1

    invoke-virtual {p2, v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->a0(Landroid/content/Context;ZZ)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private h1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method private synthetic m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->J:Lcom/sec/android/app/clockpackage/m/o/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/c;->b()V

    :cond_0
    return-void
.end method

.method private synthetic o0(Lcom/sec/android/app/clockpackage/alarm/model/e;ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/m/q/f;->F(Landroid/content/Context;[Ljava/lang/Integer;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private synthetic q0(ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;ILandroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "mAlarmOnOffSwitch onCheckedChanged() mToggleLock : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->D:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", position : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "AlarmCursorAdapter"

    invoke-static {p5, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result p4

    if-lt p1, p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->D:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->I:I

    if-eq p4, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    :goto_0
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_7

    .line 7
    :cond_3
    :goto_1
    iget-object p4, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p4}, Landroid/widget/Switch;->isChecked()Z

    move-result p4

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->D:Z

    .line 9
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->I:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    .line 11
    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eq v3, p4, :cond_b

    .line 12
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/h;

    invoke-direct {v0, p0, v2, p4, p3}, Lcom/sec/android/app/clockpackage/m/r/h;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;ZI)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p4, :cond_5

    const-string p3, "1"

    goto :goto_3

    :cond_5
    const-string p3, "0"

    :goto_3
    const-string p5, "101"

    const-string v0, "1005"

    .line 13
    invoke-static {p5, v0, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    xor-int/lit8 p5, p4, 0x1

    invoke-virtual {p2, p3, p5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->d0(Landroid/content/Context;Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p3

    iget v6, p3, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 16
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    goto :goto_5

    .line 18
    :cond_6
    iget-object p3, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object p5, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    if-eqz p4, :cond_7

    sget v0, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_on:I

    goto :goto_4

    :cond_7
    sget v0, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_off:I

    :goto_4
    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->setTextColor(I)V

    .line 19
    :goto_5
    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    if-eqz p4, :cond_8

    .line 20
    sget p5, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_repeat_unselect_on:I

    goto :goto_6

    .line 21
    :cond_8
    sget p5, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_repeat_unselect_off:I

    .line 22
    :goto_6
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget p2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez p4, :cond_a

    .line 24
    iget p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_9

    .line 25
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->Q(I)V

    .line 26
    :cond_9
    iget p1, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    goto :goto_7

    .line 27
    :cond_a
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->e:Z

    if-eqz p2, :cond_c

    iget p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    iget p3, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-ne p2, p3, :cond_c

    add-int/lit8 p2, p1, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/n;->Q(I)V

    sub-int/2addr p1, v1

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->Q(I)V

    goto :goto_7

    :cond_b
    const-string p1, "Lock no more needed. Release toggle lock."

    .line 30
    invoke-static {p5, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->D:Z

    :cond_c
    :goto_7
    return-void
.end method

.method private synthetic s0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    xor-int/lit8 v3, p3, 0x1

    iget v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    if-eqz p3, :cond_1

    sget p3, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_on:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_off:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private synthetic u0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;ILandroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/a;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/sec/android/app/clockpackage/m/r/a;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p5, :cond_0

    .line 2
    iget p4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    :cond_0
    if-nez p5, :cond_2

    iget p4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez p4, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    if-eqz p5, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x2

    :goto_0
    const-string v2, "5005"

    invoke-static {p4, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, p5

    move v5, p3

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/m/q/f;->G(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    .line 5
    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    :cond_4
    return-void
.end method

.method private synthetic w0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->J:Lcom/sec/android/app/clockpackage/m/o/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/c;->b()V

    :cond_0
    return v0
.end method

.method private synthetic y0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    sget p3, Lcom/sec/android/app/clockpackage/m/l;->delete:I

    const/4 p4, 0x0

    invoke-interface {p2, p4, p4, p4, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/clockpackage/m/r/e;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/e;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    .line 2
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 2

    const-string v0, "AlarmCursorAdapter"

    const-string v1, "onCreateViewHolder()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/m/h;->bedtime_view:I

    .line 3
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const-string p1, "101"

    const-string v0, "1406"

    .line 5
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/m/h;->alarm_list_item:I

    .line 7
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->d0()I

    move-result v1

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    .line 9
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/i;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/m/r/i;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->n0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;)V

    return-object p2
.end method

.method public synthetic B0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->A0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/m;->C0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->J:Lcom/sec/android/app/clockpackage/m/o/c;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/m/o/c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->M(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->T()V

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->G(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->X(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_1
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->b0(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/j/b;->D(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/j/b;->D(I)V

    :goto_0
    return-void
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->K:I

    return-void
.end method

.method public U0(Lcom/sec/android/app/clockpackage/m/o/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->J:Lcom/sec/android/app/clockpackage/m/o/c;

    :cond_0
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V
    .locals 5

    .line 1
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    .line 2
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->U()V

    .line 4
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->S()V

    .line 8
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAlpha(F)V

    .line 9
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->L:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->f0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->b(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/q/f;->f(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/q;->h(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET_LOCAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "AlarmCursorAdapter"

    const-string v1, "deleteContent() Exception!! "

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(I)J
    .locals 2

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/g;->B(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->i(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0
.end method

.method public b1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c0()Landroidx/recyclerview/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->B:Landroidx/recyclerview/widget/j;

    return-object v0
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->K:I

    return v0
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmCursorAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->J:Lcom/sec/android/app/clockpackage/m/o/c;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p2}, Lcom/sec/android/app/clockpackage/m/o/c;->c(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-eq p2, v1, :cond_6

    if-ge p2, v0, :cond_3

    goto :goto_4

    :cond_3
    if-ge p1, p2, :cond_4

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->h1(II)V

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_3
    if-le v0, p2, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->h1(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(II)V

    :cond_6
    :goto_4
    return-void
.end method

.method public e0()Landroid/util/SparseIntArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/n;->i:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v5, :cond_0

    if-eq v4, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/n;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->P(Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/c/a/f/a/c;

    invoke-direct {v1}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->list_reorder_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 4
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->R0(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f1(ILandroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->g1(ILandroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->R()V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->r:Landroid/transition/TransitionSet;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 10
    iget-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->Y(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {v0, v3, v2, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->f(Landroid/widget/Switch;ZZ)V

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    const-wide/16 v3, 0x96

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v7, 0xfa

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v7, Lc/c/a/f/a/c;

    invoke-direct {v7}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lc/c/a/f/a/c;

    invoke-direct {v5}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 19
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->clearAnimation()V

    .line 20
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 21
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-instance v3, Lcom/sec/android/app/clockpackage/m/r/m$c;

    invoke-direct {v3, p0, p2}, Lcom/sec/android/app/clockpackage/m/r/m$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v0, :cond_5

    move v1, v2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->b(IZ)Z

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->e1()Z

    move-result v2

    .line 30
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->e0(Landroid/content/Context;ZZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g0(I)I
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public h0()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    .line 5
    :goto_1
    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/m/q/f;->z(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    return v0
.end method

.method public i1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/m;->k0()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->b0(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    return v0
.end method

.method public j1(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/m/r/m;->b0(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez v2, :cond_1

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    if-nez v2, :cond_3

    .line 8
    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    goto :goto_1

    .line 9
    :cond_3
    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->M:I

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->L:I

    return-void
.end method

.method public k1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic n0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->m0(I)V

    return-void
.end method

.method public synthetic p0(Lcom/sec/android/app/clockpackage/alarm/model/e;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/m;->o0(Lcom/sec/android/app/clockpackage/alarm/model/e;ZI)V

    return-void
.end method

.method public synthetic r0(ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/m/r/m;->q0(ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic t0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/m;->s0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V

    return-void
.end method

.method public synthetic v0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/m/r/m;->u0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic x0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->w0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->m(I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    .line 3
    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/m/r/m;->Z(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;II)V

    return-void

    .line 4
    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v11

    .line 6
    iget v10, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v9, 0x0

    if-nez v10, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v9

    .line 7
    :goto_0
    iget v15, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 8
    iget v12, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 9
    iget v7, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 10
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-boolean v6, v0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    invoke-virtual {v5, v7, v6}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->b(IZ)Z

    move-result v6

    .line 11
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_item_margin:I

    invoke-static {v5, v13}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v5

    iput v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->E:I

    .line 12
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_time_guide_with_switch_start_margin:I

    sget v14, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_time_guide_with_switch_start_margin_freeform:I

    invoke-static {v5, v13, v14}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v5

    iput v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->F:I

    .line 13
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_timeview_min_guideline_with_12h:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    .line 14
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v13, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v13, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    iget v14, v0, Lcom/sec/android/app/clockpackage/m/r/m;->G:I

    invoke-virtual {v5, v13, v14}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 16
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    sget v13, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    iget v14, v0, Lcom/sec/android/app/clockpackage/m/r/m;->w:I

    invoke-virtual {v5, v13, v14}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 17
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->s:Landroidx/constraintlayout/widget/b;

    iget-object v13, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/m/r/m;->u:Ljava/lang/String;

    invoke-virtual {v2, v5, v15, v13}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->q0(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    iget-object v5, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c()V

    and-int/lit8 v5, v12, 0xf

    if-eq v5, v3, :cond_3

    .line 20
    iget-object v3, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e(Z)V

    .line 21
    iget-wide v13, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 22
    iget v3, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 23
    iget v5, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 24
    iget-object v12, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object v9, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    move-wide/from16 v17, v13

    move-object v13, v9

    move v14, v10

    move/from16 v16, v7

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->b(Landroid/content/Context;IIIJII)V

    move v14, v6

    move v3, v7

    move v15, v8

    move v12, v10

    goto :goto_1

    .line 25
    :cond_3
    iget-object v3, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e(Z)V

    .line 26
    iget-object v5, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    const/4 v13, 0x1

    move v14, v6

    move-object v6, v3

    move v3, v7

    move v7, v8

    move v15, v8

    move v8, v12

    const/4 v12, 0x0

    move-object v9, v11

    move v12, v10

    move v10, v13

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    .line 27
    :goto_1
    iget-boolean v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    if-eqz v5, :cond_4

    .line 28
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/sec/android/app/clockpackage/m/r/m;->n:Z

    invoke-virtual {v2, v5, v6, v15}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->c0(Landroid/content/Context;ZZ)V

    .line 29
    :cond_4
    invoke-direct {v0, v11, v1, v2, v14}, Lcom/sec/android/app/clockpackage/m/r/m;->X0(Lcom/sec/android/app/clockpackage/alarm/model/e;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;Z)V

    .line 30
    iget-object v5, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->K:Landroid/widget/TextView;

    if-eqz v15, :cond_5

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->alarm_off:I

    goto :goto_2

    :cond_5
    sget v6, Lcom/sec/android/app/clockpackage/m/l;->alarm_on:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/m/r/m;->J0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    .line 32
    iget v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-eq v5, v4, :cond_7

    iget-boolean v5, v0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v4

    :goto_4
    iput-boolean v9, v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    .line 33
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    invoke-virtual {v2, v5, v15}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->d0(Landroid/content/Context;Z)V

    .line 34
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/m/r/m;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-boolean v7, v0, Lcom/sec/android/app/clockpackage/m/r/m;->m:Z

    .line 35
    invoke-virtual {v6, v3, v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->b(IZ)Z

    move-result v3

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/m/r/m;->e1()Z

    move-result v6

    .line 37
    invoke-virtual {v2, v5, v3, v15, v6}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->e0(Landroid/content/Context;ZZZ)V

    .line 38
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/m/r/m;->l:Landroid/content/Context;

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/m/r/m;->q:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->g0(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 40
    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->b0(Landroid/content/Context;Z)V

    .line 41
    invoke-direct {v0, v12, v1, v2}, Lcom/sec/android/app/clockpackage/m/r/m;->L0(IILcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    .line 42
    iget v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->H:I

    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v0, v4, v2}, Lcom/sec/android/app/clockpackage/m/r/m;->I0(ZLcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    .line 43
    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->N:Z

    if-nez v1, :cond_9

    .line 44
    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/m/r/m;->a1(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    :cond_9
    return-void
.end method

.method public synthetic z0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/m/r/m;->y0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
