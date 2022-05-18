.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field protected final D:Landroid/content/Context;

.field protected E:Landroid/app/Activity;

.field protected F:I

.field protected G:Landroidx/recyclerview/widget/RecyclerView;

.field protected H:Lcom/google/android/material/appbar/AppBarLayout;

.field protected I:Lcom/sec/android/app/clockpackage/m/r/m;

.field protected J:Landroidx/appcompat/widget/Toolbar;

.field protected K:Landroid/widget/TextView;

.field protected L:Landroid/widget/TextView;

.field protected M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field protected P:I

.field protected Q:Ljava/lang/String;

.field protected R:Landroid/widget/ProgressBar;

.field private S:F

.field private T:F

.field private U:I

.field protected V:Landroid/os/Handler;

.field W:Landroidx/recyclerview/widget/RecyclerView$f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    .line 5
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->U:I

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->V:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->W:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    return-void
.end method

.method private C0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v3, v2, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->Z0(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->o0(Z)V

    return-void
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->U:I

    return p0
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->U:I

    return p1
.end method

.method private getPopupPositionFromTouch()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->S:F

    float-to-int v1, v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->T:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->W(Landroid/app/Activity;II)Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v0

    return-object v0
.end method

.method private n0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private o0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->V:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;Z)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private t0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->i0()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->turn_on:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->i0()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->turn_on:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/m/r/m;->j0()I

    move-result v4

    if-lez v4, :cond_3

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->turn_off:I

    .line 6
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 7
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/m/r/m;->j0()I

    move-result v4

    if-gtz v4, :cond_5

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->turn_off:I

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    return v2
.end method


# virtual methods
.method A0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x96

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected B0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCheckBox() isNeedToShowCheckbox = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmListViewBase"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_3

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->f1(ILandroidx/recyclerview/widget/RecyclerView$s0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public D0(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getPopupPositionFromTouch()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    const/16 v2, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAlarmEdit type = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", index = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AlarmListViewBase"

    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    if-eq v5, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->j0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    const/4 v6, -0x1

    if-ne p2, v6, :cond_3

    if-lt v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->a0(Landroid/content/Context;)V

    .line 9
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "101"

    const-string v4, "1008"

    .line 11
    invoke-static {p2, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->x(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.samsung.sec.android.clockpackage.alarm.ALARM_POSITION"

    .line 14
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->y(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    :goto_0
    move v4, v1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->Q:Ljava/lang/String;

    const-string p2, "alarm_widget_edit_popup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->Q:Ljava/lang/String;

    const-string p2, "alarm_widget_create_popup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    if-ne p1, v3, :cond_5

    if-ge v4, v2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public E0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->n0(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getPopupPositionFromTouch()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAlarmEditFromWidget type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itemId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmListViewBase"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v3

    if-eq p2, v4, :cond_1

    if-ne v3, p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->l0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->j0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    if-ne p2, v4, :cond_3

    const/16 v0, 0x64

    if-lt v2, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->a0(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_POSITION"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p2, v4, :cond_4

    if-ne v3, p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->y(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public F0(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getPopupPositionFromTouch()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAlarmEdit type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmListViewBase"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->l0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    if-ne p2, v2, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_POSITION"

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/q/g;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->y(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->Q:Ljava/lang/String;

    const-string p2, "alarm_widget_edit_popup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->Q:Ljava/lang/String;

    const-string p2, "alarm_widget_create_popup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method G0(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    const v1, 0x18013

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method H0(ZI)V
    .locals 4

    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->p0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->R:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x5

    if-lt p2, v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->C0(Z)V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;

    invoke-direct {v3, p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;J)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->r(Landroidx/recyclerview/widget/RecyclerView$y$a;)Z

    :cond_0
    return-void
.end method

.method d0(Lcom/sec/android/app/clockpackage/alarm/ui/view/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->K0(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->c0()Landroidx/recyclerview/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N2(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected f0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->m(I)I

    move-result v1

    const-string v2, "alarm_edit"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "alarm_create"

    .line 4
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F0(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2, v4, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->P(Landroid/content/Context;IIII)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F0(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    if-eq v0, v4, :cond_4

    .line 11
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    if-ne v1, v3, :cond_3

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    invoke-static {v1, v2, v0, v4, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->P(Landroid/content/Context;IIII)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D0(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 4
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->U:I

    .line 5
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->o0(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->q0(II)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->q0(II)Z

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->W:Landroidx/recyclerview/widget/RecyclerView$f0;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q2(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 13
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->W:Landroidx/recyclerview/widget/RecyclerView$f0;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->n0(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->U:I

    if-ltz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    if-eqz v3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->U:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A3(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->o0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAlarmItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "AlarmListViewBase"

    const-string v1, "getAlarmItemCount() The cursorAdapter is not available"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, -0x1

    return v0
.end method

.method public getCursorAdapter()Lcom/sec/android/app/clockpackage/m/r/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    return-object v0
.end method

.method h0(IILcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->t0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    check-cast v2, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {v2}, Lcom/sec/android/app/clockpackage/s/j/a;->n()V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    check-cast v2, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {v2}, Lcom/sec/android/app/clockpackage/s/j/a;->j()V

    :cond_0
    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->delete_all:I

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->delete:I

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    :goto_0
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->turn_on:I

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/m/r/m;->i0()I

    move-result p2

    const/16 v0, 0x8

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->turn_off:I

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/m/r/m;->j0()I

    move-result p2

    if-lez p2, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method i0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/s/k/h;->g(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method protected j0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.AlarmEditActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    const-string v1, "AlarmLaunchMode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    const-string v1, "widgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->M:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "alarm_uri"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method k0(IILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->minutes:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget v3, Lcom/sec/android/app/clockpackage/m/l;->hours:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p3, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    const/16 v7, 0x20

    const/4 v8, 0x2

    const-string v9, " "

    if-ne p1, v1, :cond_0

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->hour:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne p1, v8, :cond_1

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->arabic_hours_2:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-lt p1, v6, :cond_2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    .line 7
    invoke-virtual {p3, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/m/l;->hour:I

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->arabic_and:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-ne p2, v1, :cond_3

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->minute:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-ne p2, v8, :cond_4

    .line 12
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->arabic_minutes_2:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-lt p2, v6, :cond_5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 15
    invoke-virtual {p3, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->minute:I

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_5
    :goto_1
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_hours_minutes_arabic:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/q/g;->E(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "widgetId"

    const-string v3, "AlarmLaunchMode"

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.sec.android.app.clockpackage.alarm.activity.BedTimeFTUActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.sec.android.app.clockpackage.alarm.activity.BedTimeEditActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->M:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "alarm_uri"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method

.method m0(IJ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a0

    if-le p1, v3, :cond_0

    .line 2
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p1

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/icu/util/Calendar;->add(II)V

    const/16 v3, 0xb

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const-wide/32 v3, 0x36ee80

    div-long/2addr p2, v3

    long-to-int p1, p2

    .line 9
    sget p2, Lcom/sec/android/app/clockpackage/m/j;->alarm_main_alert_in_day_plurals:I

    div-int/lit8 p1, p1, 0x18

    add-int/2addr p1, v2

    new-array p3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    .line 11
    invoke-virtual {v0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x3c

    if-le p1, p2, :cond_5

    .line 12
    rem-int/lit8 p3, p1, 0x3c

    .line 13
    div-int/2addr p1, p2

    if-eqz p3, :cond_4

    const/4 p2, 0x2

    if-eq p3, v2, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->k0(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 16
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_one_hour_minutes:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_hours_minutes:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {v0, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    sget v3, Lcom/sec/android/app/clockpackage/m/j;->alarm_main_alert_in_hours_one_minute_plurals:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {v0, v3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_4
    sget p2, Lcom/sec/android/app/clockpackage/m/j;->alarm_main_alert_in_hour_plurals:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-virtual {v0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-le p1, v2, :cond_6

    .line 20
    sget p2, Lcom/sec/android/app/clockpackage/m/j;->alarm_main_alert_in_min_plurals:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-virtual {v0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_6
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_alarm_will_sound:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->S:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->T:F

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->R:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->subappbar_turn_on_off_viewstub:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_turn_on_off_progress:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->R:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public q0(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    const/16 v3, 0x1e0

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    move v6, v5

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->N(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    move v6, v4

    .line 7
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v7

    if-ne v7, p2, :cond_6

    if-ge p1, v5, :cond_5

    move v1, v4

    :cond_5
    return v1

    :cond_6
    :goto_3
    if-ge v6, v0, :cond_c

    if-lez v6, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_7

    .line 8
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->N(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_4

    .line 9
    :cond_7
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->N(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    return v4

    .line 10
    :cond_8
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->N(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_4
    add-int/2addr v5, v7

    if-ge p1, v5, :cond_9

    return v4

    :cond_9
    if-ne v2, v3, :cond_a

    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_a

    .line 11
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v7

    int-to-long v9, p2

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v7, v6}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v7

    int-to-long v9, p2

    cmp-long v7, v7, v9

    if-nez v7, :cond_b

    return v1

    :cond_b
    add-int/2addr v6, v2

    goto :goto_3

    :cond_c
    return v1
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected setAlarmLaunchMode(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AlarmLaunchMode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->Q:Ljava/lang/String;

    const-string v0, "alarm_uri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->M:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleClockAlarmWidget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    :goto_0
    const/4 v0, -0x1

    const-string v1, "widgetId"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->P:I

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView() mAlarmLaunchMode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmListViewBase"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAlarmListLayoutManager(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e0

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->V(Z)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->V(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTtsImportantForAccessibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method protected u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar_title:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kn"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_appbar_title_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_appbar_sub_title_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public w0(IZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A3(I)V

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->n0(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A3(I)V

    :cond_2
    const/4 p2, -0x1

    if-le p1, p2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method protected x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kn"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_appbar_title_text_line_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_appbar_title_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_appbar_sub_title_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_all_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$y;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmListViewBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
