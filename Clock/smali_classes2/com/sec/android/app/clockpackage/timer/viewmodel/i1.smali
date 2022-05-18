.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;",
        ">;",
        "Lcom/sec/android/app/clockpackage/s/j/b$a;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/timer/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseBooleanArray;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/sec/android/app/clockpackage/s/j/b;

.field private l:Landroidx/recyclerview/widget/j;

.field private m:Lcom/sec/android/app/clockpackage/x/n/i;

.field private n:Landroid/animation/ValueAnimator;

.field private o:I

.field private p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/sec/android/app/clockpackage/x/n/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/timer/model/c;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/clockpackage/x/n/i;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->h:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->j:Z

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/s/j/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/j/b;-><init>(Lcom/sec/android/app/clockpackage/s/j/b$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k:Lcom/sec/android/app/clockpackage/s/j/b;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l:Landroidx/recyclerview/widget/j;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o:I

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->m:Lcom/sec/android/app/clockpackage/x/n/i;

    .line 12
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k:Lcom/sec/android/app/clockpackage/s/j/b;

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/s/j/b;->D(I)V

    return-void
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o:I

    return p0
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o:I

    return p1
.end method

.method static synthetic M(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->t0(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method

.method static synthetic O(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private Z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private synthetic a0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->m:Lcom/sec/android/app/clockpackage/x/n/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/clockpackage/x/n/i;->b(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic c0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->m:Lcom/sec/android/app/clockpackage/x/n/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/clockpackage/x/n/i;->c(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic e0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->m:Lcom/sec/android/app/clockpackage/x/n/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/clockpackage/x/n/i;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic g0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 p3, 0x2

    .line 3
    sget p4, Lcom/sec/android/app/clockpackage/x/k;->delete:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, v0, p4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/clockpackage/timer/viewmodel/i0;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    .line 4
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private m0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o:I

    if-eq p2, v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private p0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->P(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->Z()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 5
    :cond_0
    div-int/lit8 v1, v1, 0x3

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 8
    :cond_1
    div-int/lit8 p2, v1, 0x2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->P(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t0(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lc/c/a/f/a/f;

    invoke-direct {v1}, Lc/c/a/f/a/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->j0(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public T(Lcom/sec/android/app/clockpackage/timer/model/c;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/x/k;->selected_description:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/x/k;->not_selected_description:I

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->text_separator:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_preset_timer:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v1
.end method

.method U()Landroidx/recyclerview/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l:Landroidx/recyclerview/widget/j;

    return-object v0
.end method

.method public V(I)Lcom/sec/android/app/clockpackage/timer/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->Z()I

    move-result v0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    div-int/lit8 v1, v0, 0x3

    :cond_1
    return v1
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o:I

    return v0
.end method

.method public Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->g:J

    return-wide v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->j:Z

    .line 3
    :try_start_0
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerPresetAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/x/k;->memory_full:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const-string v0, "137"

    const-string v1, "1350"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->a0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic d0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->c0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public e(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(II)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->j:Z

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic f0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic h0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->g0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public i0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->m:Lcom/sec/android/app/clockpackage/x/n/i;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/i;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/timer/model/c;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->m0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Z)V

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/clockpackage/timer/model/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->S(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 15
    sget v7, Lcom/sec/android/app/clockpackage/x/d;->timer_prreset_size_multiwindow:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 17
    sget v7, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_background_width:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    sget v7, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_background_height:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->S(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->T(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    .line 22
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->h:Z

    if-eqz v3, :cond_4

    .line 23
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->s0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->T(Lcom/sec/android/app/clockpackage/timer/model/c;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->V(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 30
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->V(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->T(Lcom/sec/android/app/clockpackage/timer/model/c;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->V(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 35
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k:Lcom/sec/android/app/clockpackage/s/j/b;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-virtual {p2, v4}, Lcom/sec/android/app/clockpackage/s/j/b;->E(Z)V

    .line 36
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->i:Z

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->g:J

    cmp-long p2, v3, v6

    const-string v1, "sec"

    if-nez p2, :cond_a

    .line 39
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v1, 0x258

    invoke-static {p2, v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/x/c;->timer_preset_item_selected_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->S(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/e;->timer_preset_item_edit_mode_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 44
    :cond_9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->S(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/e;->timer_preset_item_selected_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 45
    :cond_a
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/x/c;->timer_preset_item_default_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v0, 0x190

    invoke-static {p2, v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->S(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/e;->timer_preset_item_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 49
    :goto_4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_name_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 51
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->m(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 53
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_time_textsize:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_5

    .line 54
    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_time_textsize:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 55
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->p0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;I)V

    :cond_c
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/x/h;->timer_preset_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;-><init>(Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j0;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->x(I)V

    :cond_0
    return-void
.end method

.method public l(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l0(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->i:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->h:Z

    return-void
.end method

.method public q0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/timer/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->g:J

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public s0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v0, Lc/c/a/f/a/g;

    invoke-direct {v0}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->h:Z

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/CheckBox;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lc/c/a/f/a/f;

    invoke-direct {v2}, Lc/c/a/f/a/f;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$d;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$e;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    return-void
.end method

.method public w0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->f:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->i0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;I)V

    return-void
.end method
