.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/q/b$a;


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

.field private final d:Lcom/sec/android/app/clockpackage/y/o/k;

.field private final e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

.field private f:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/model/j;Landroidx/appcompat/app/b;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/clockpackage/y/o/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    .line 3
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    return-void
.end method

.method private e(ZLandroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 5
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    .line 6
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v3

    .line 7
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_9

    move v0, v3

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    move v2, v3

    .line 9
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lc/c/a/f/a/g;

    invoke-direct {p2}, Lc/c/a/f/a/g;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/clockpackage/worldclock/model/h;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3c

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/h;->clock_multi_select_mode_actionbar:I

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->b()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    sget v2, Lcom/sec/android/app/clockpackage/y/g;->select_all_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->m(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    sget v2, Lcom/sec/android/app/clockpackage/y/g;->select_all_cb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->l(Landroid/widget/CheckBox;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    sget v2, Lcom/sec/android/app/clockpackage/y/g;->selection_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->n(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->clock_list_select_item_text_size:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->semSetHoverPopupType(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->alarm_list_checkbox_margin:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/k;->e()V

    const-string p1, "111"

    const-string v0, "1261"

    .line 6
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(ZII)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic k(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->select_all_cities:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private p(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;

    invoke-direct {v3, p0, p2, v2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;ZII)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/w;

    invoke-direct {v3, p0, p2, v2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/w;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;ZII)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->i(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->d()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e(ZLandroid/view/View;)V

    if-nez p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->L0(Z)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->s()V

    return-void

    :cond_3
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v4, v3, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->R0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v4, v3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->F0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v4, v3, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->H0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lb/a/q/b;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/a/q/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e(ZLandroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->j(Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->i(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/k;->b()V

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->q(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->h(Lb/a/q/b;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->f:I

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->p(II)V

    const-string p1, "110"

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb/a/q/b;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lb/a/q/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->r()V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->f:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->p(II)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->h(Lb/a/q/b;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->j(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->q(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->o()V

    const-string p1, "111"

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return p2
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->i(ZII)V

    return-void
.end method

.method public synthetic l(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->k(ZII)V

    return-void
.end method

.method m(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->L0(Z)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v1, v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->F0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->E0(IZLcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->s()V

    return-void
.end method

.method o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->W()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->e()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->select_cities:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/j;->pd_selected:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v1, v0}, Lcom/sec/android/app/clockpackage/y/o/k;->c(I)V

    return-void
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->W()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->d:Lcom/sec/android/app/clockpackage/y/o/k;

    invoke-interface {v2}, Lcom/sec/android/app/clockpackage/y/o/k;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->n(I)V

    return-void
.end method

.method s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->o()V

    return-void
.end method
