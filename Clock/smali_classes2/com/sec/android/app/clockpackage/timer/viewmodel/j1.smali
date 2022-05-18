.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/q/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

.field private final d:Lcom/sec/android/app/clockpackage/x/n/j;

.field private e:Lb/a/q/b;

.field private f:Z

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/x/n/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f:Z

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    .line 6
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/h;->clock_multi_select_mode_actionbar:I

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->select_all_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->g:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->select_all_cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->selection_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->semSetHoverPopupType(I)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->clock_list_select_item_text_size_long_languages:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->clock_list_select_item_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    return-void
.end method

.method static synthetic l(ZLandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic m(ZLandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/j;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic p(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/j;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/j;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lc/c/a/f/a/g;

    invoke-direct {v5}, Lc/c/a/f/a/g;-><init>()V

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/m0;

    invoke-direct {v5, p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/m0;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;

    invoke-direct {v5, p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;-><init>(ZLandroid/view/View;)V

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u(I)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 2
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/o0;

    invoke-direct {v5, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/o0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/n0;

    invoke-direct {v5, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;Z)V

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v2, :cond_4

    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 9
    :goto_2
    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_3
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

    const-string p1, "TimerPresetViewActionMode"

    const-string v0, "onDestroyActionMode()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "130"

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->e:Lb/a/q/b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->s(I)V

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->u(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/x/n/j;->d(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->P()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o0(Z)V

    return-void
.end method

.method public c(Lb/a/q/b;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lb/a/q/b;Landroid/view/Menu;)Z
    .locals 1

    const-string p2, "TimerPresetViewActionMode"

    const-string v0, "onCreateActionMode()"

    .line 1
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "137"

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->e:Lb/a/q/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f:Z

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->j()V

    const/16 p2, 0x8

    .line 6
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->s(I)V

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->u(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    invoke-interface {v0, p2}, Lcom/sec/android/app/clockpackage/x/n/j;->d(Z)V

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->P()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->t()V

    return p1
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->w0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->e:Lb/a/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/q/b;->c()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f:Z

    return v0
.end method

.method public synthetic o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->n(Z)V

    return-void
.end method

.method public synthetic q(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->p(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->e:Lb/a/q/b;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->g:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i:Landroid/widget/TextView;

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->R()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h:Landroid/widget/CheckBox;

    sget v5, Lcom/sec/android/app/clockpackage/x/k;->select_all_presets:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/x/j;->pd_selected:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer_select_presets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->d:Lcom/sec/android/app/clockpackage/x/n/j;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/j;->e()V

    return-void
.end method
