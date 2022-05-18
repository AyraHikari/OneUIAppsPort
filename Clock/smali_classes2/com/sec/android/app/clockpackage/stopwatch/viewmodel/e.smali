.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->c:I

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->b:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->f:Z

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p2

    const v1, 0x3ea8f5c3    # 0.33f

    const-wide/16 v2, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v1, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 6
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v1, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->e(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->f(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->g(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->m:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-void
.end method

.method private c(Landroid/content/res/Resources;F)V
    .locals 4

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    const p2, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size_multiwindow:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size_multiwindow:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size_multiwindow:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 21
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 24
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_6
    :goto_3
    return-void
.end method

.method private d(Landroid/content/res/Resources;FLandroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    const/4 v1, 0x2

    const v2, 0x3f8ccccd    # 1.1f

    if-ne p3, v1, :cond_1

    cmpl-float p3, p2, v2

    if-ltz p3, :cond_1

    const p3, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v1

    if-lez v1, :cond_2

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 6
    invoke-static {v1, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    .line 9
    invoke-static {v1, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 10
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v1

    if-lez v1, :cond_4

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 14
    invoke-static {v1, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    .line 17
    invoke-static {v1, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 18
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v1

    if-lez v1, :cond_6

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object p3

    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 22
    invoke-static {p2, p3, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_4

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_time_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_7
    :goto_4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_index_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_lap_item_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_lap_item_diff_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private h(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_lap_talk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/w/g;->text_separator:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_list_split:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    if-lt p1, v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->i()V

    .line 17
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k:I

    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    if-eq p1, v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->k()V

    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->j()V

    .line 21
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l:I

    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    if-eq p1, v0, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->l()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->f()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_max_lap_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_min_lap_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/c;->clock_stopwatch_ic_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/c;->clock_stopwatch_ic_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->m()V

    return-void
.end method

.method private m()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fa66666    # 1.3f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v1, Lc/c/a/f/a/f;

    invoke-direct {v1}, Lc/c/a/f/a/f;-><init>()V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    new-instance v6, Lc/c/a/f/a/c;

    invoke-direct {v6}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const v12, 0x3fa66666    # 1.3f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3fa66666    # 1.3f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 8
    new-instance v7, Lc/c/a/f/a/c;

    invoke-direct {v7}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    new-instance v4, Lc/c/a/f/a/c;

    invoke-direct {v4}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$a;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->f:Z

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "StopWatch"

    const-string v1, "Exception : "

    const-string v2, "ListAdapter"

    if-eqz p2, :cond_1

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    if-eq v3, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->b:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->c:I

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, p2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$a;)V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "inflate exception"

    .line 8
    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MemoryError"

    .line 10
    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->h(I)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->b()V

    .line 13
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    iget v2, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v3, v5, :cond_3

    iget v3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    :cond_3
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_start_width_percent_multiwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 21
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_item_dummy_width_percent_multiwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 23
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_start_margin_multwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 24
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 25
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->m:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 26
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_width_percent_multiwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 27
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 28
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_laptime_width_percent_multiwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 30
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_timeDiff_width_percent_multiwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 32
    sget p3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_end_width_percent_multiwindow:I

    invoke-virtual {v0, p3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 34
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 35
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->c(Landroid/content/res/Resources;F)V

    goto :goto_2

    .line 36
    :cond_4
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_start_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 38
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_item_dummy_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 39
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 40
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_lap_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 42
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_text_margin_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 43
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 44
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->m:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 45
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_laptime_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 47
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_overalltime_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 49
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_header_end_width_percent:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    invoke-direct {p0, v0, v2, p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->d(Landroid/content/res/Resources;FLandroid/content/res/Configuration;)V

    .line 53
    :cond_5
    :goto_2
    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->f:Z

    if-eqz p3, :cond_6

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->a(ILandroid/view/View;)V

    :cond_6
    return-object p2
.end method
