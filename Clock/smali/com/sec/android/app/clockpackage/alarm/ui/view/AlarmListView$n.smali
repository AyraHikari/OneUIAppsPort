.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field private final a:[Landroid/view/View;

.field private b:Lb/a/q/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/view/ViewGroup;

.field private f:I

.field final synthetic g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/q/b;Landroid/view/Menu;)Z
    .locals 0

    const-string p1, "AlarmListView"

    const-string p2, "onPrepareActionMode()"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->R0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/a/q/b;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o0:Lcom/sec/android/app/clockpackage/m/o/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/b;->q()V

    return-void

    :cond_0
    const-string p1, "AlarmListView"

    const-string v0, "onDestroyActionMode()"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/m;->k0()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/m;->G0()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->K0(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->B0(Z)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Lc/c/a/f/a/g;

    invoke-direct {v5}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$c;

    invoke-direct {v5, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x41a

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->U0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->A0(II)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->R0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    return-void
.end method

.method public c(Lb/a/q/b;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lb/a/q/b;Landroid/view/Menu;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "AlarmListView"

    const-string v2, "onCreateActionMode()"

    .line 1
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->u0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->V0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    .line 4
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    .line 6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    .line 7
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v8

    .line 8
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->a:[Landroid/view/View;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v9, 0x96

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$a;

    invoke-direct {v2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateActionMode() toolbarChildCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v1, v7, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->A0(II)V

    .line 13
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->clock_multi_select_mode_actionbar:I

    move-object/from16 v2, p1

    .line 14
    iput-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->b:Lb/a/q/b;

    .line 15
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v4, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->T0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Landroid/view/View;)Landroid/view/View;

    .line 16
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->select_all_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e:Landroid/view/ViewGroup;

    .line 17
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->selection_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->c:Landroid/widget/TextView;

    .line 18
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->select_all_cb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d:Landroid/widget/CheckBox;

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->semSetHoverPopupType(I)V

    .line 20
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/sec/android/app/clockpackage/m/d;->clock_list_select_item_text_size:I

    .line 21
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 22
    invoke-static {v1, v2, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->j()V

    .line 24
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 25
    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v9, 0x190

    .line 26
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    new-instance v4, Lc/c/a/f/a/g;

    invoke-direct {v4}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v5, v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, v8}, Lcom/sec/android/app/clockpackage/m/r/m;->K0(I)V

    .line 36
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v1, v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->B0(Z)V

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iput-boolean v3, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->z1()V

    return v8
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->b:Lb/a/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/q/b;->c()V

    :cond_0
    return-void
.end method

.method i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->K0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setNextFocusForwardId(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l(II)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->K0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->h0(IILcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const-string v0, ""

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/j;->pd_selected:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ne p1, p2, :cond_1

    move v1, v4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/f;->menu_done_routine:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->M0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->select_alarms:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/f;->menu_done_routine:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->select_all_alarms:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->c:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p1, "AlarmListView"

    const-string p2, "mSelectionTitle == null"

    .line 16
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method
