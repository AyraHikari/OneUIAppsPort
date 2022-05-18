.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sec/android/app/clockpackage/x/n/k;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/timer/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

.field private k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/sec/android/app/clockpackage/x/n/j;

.field private t:Lcom/sec/android/app/clockpackage/x/n/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->o:Z

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p:I

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    .line 7
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->r:Z

    .line 8
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s:Lcom/sec/android/app/clockpackage/x/n/j;

    .line 9
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->t:Lcom/sec/android/app/clockpackage/x/n/i;

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->L(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/animation/AnimatorSet;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const-string v2, "timer_widget_modified_array"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->U(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->h0(II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e0()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->z()V

    :goto_1
    return-void
.end method

.method private L(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getCheckedPresetList()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const-string v2, "timer_widget_modified_array"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->U(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/clockpackage/x/n/k;->e(J)V

    :cond_0
    const-string v0, "137"

    const-string v1, "1343"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    return-object p0
.end method

.method private a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s:Lcom/sec/android/app/clockpackage/x/n/j;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/x/n/j;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->U()Landroidx/recyclerview/widget/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->U()Landroidx/recyclerview/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c0()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l3(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j3(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n3(Landroidx/recyclerview/widget/RecyclerView$m0;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->r:Z

    return p0
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m3(Landroidx/recyclerview/widget/RecyclerView$k0;)V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n:Z

    return p1
.end method

.method private d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->v0(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->c(JLcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->c(JLcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->v0(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d0(Z)V

    return-void
.end method

.method private f0(I)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutWidth()I

    move-result v2

    .line 3
    div-int v3, v2, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v4, v3, :cond_1

    .line 4
    iget-boolean v7, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    mul-int v3, v3, p1

    sub-int/2addr v2, v3

    .line 5
    div-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    mul-int v3, v4, p1

    sub-int/2addr v2, v3

    .line 6
    div-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    :goto_1
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->W()I

    move-result v3

    sub-int v7, v2, v3

    .line 8
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    if-gez v7, :cond_2

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->A0()Z

    move-result v8

    if-nez v8, :cond_2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const v3, 0x3fb33333    # 1.4f

    div-float/2addr v2, v3

    float-to-int v7, v2

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 13
    iget-object v11, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    if-eqz v3, :cond_4

    .line 14
    iget-object v12, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    goto :goto_3

    :cond_4
    move-object v12, v10

    :goto_3
    if-eqz v9, :cond_5

    .line 15
    iget-object v10, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    :cond_5
    new-array v13, v6, [F

    const/4 v14, 0x0

    aput v14, v13, v5

    int-to-float v7, v7

    neg-float v15, v7

    aput v15, v13, v8

    const-string v15, "translationX"

    .line 16
    invoke-static {v2, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v13, v9

    const-wide/16 v8, 0x12c

    .line 17
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v6, [F

    aput v14, v4, v5

    const/4 v14, 0x1

    aput v7, v4, v14

    .line 18
    invoke-static {v13, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x96

    .line 21
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v5

    aput-object v4, v7, v14

    aput-object v3, v7, v6

    .line 22
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    invoke-direct {v0, v1, v11, v12, v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->A(Landroid/animation/AnimatorSet;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Q()V

    return-void
.end method

.method private g0(I)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getCheckedPresetList()V

    .line 3
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 7
    iget-object v12, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v8, :cond_1

    .line 8
    iget-object v13, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    if-eqz v9, :cond_2

    .line 9
    iget-object v11, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    :cond_2
    const-wide/16 v14, 0x96

    if-nez v3, :cond_3

    if-ne v5, v10, :cond_3

    .line 10
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {v7, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    invoke-static {v9, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v10, [F

    fill-array-data v7, :array_2

    invoke-static {v8, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    const-string v14, "translationX"

    if-nez v3, :cond_4

    if-ne v5, v6, :cond_4

    .line 15
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v10, [F

    fill-array-data v5, :array_3

    invoke-static {v7, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    .line 16
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v10, [F

    fill-array-data v5, :array_4

    invoke-static {v8, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v10, [F

    aput v16, v6, v4

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v5, 0x1

    aput v1, v6, v5

    .line 19
    invoke-static {v9, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    .line 20
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object v5, v1

    move-object v1, v3

    move-object v3, v8

    const/4 v6, 0x1

    goto :goto_2

    .line 21
    :cond_4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v10, [F

    fill-array-data v6, :array_5

    invoke-static {v8, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v10, [F

    fill-array-data v8, :array_6

    invoke-static {v9, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v10, [F

    aput v16, v5, v4

    int-to-float v1, v1

    const/4 v6, 0x1

    aput v1, v5, v6

    .line 25
    invoke-static {v7, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v14, 0x12c

    .line 26
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object v1, v3

    move-object v3, v8

    :goto_2
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v10

    .line 27
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    invoke-direct {v0, v2, v12, v13, v11}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->A(Landroid/animation/AnimatorSet;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getCheckedPresetList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->S()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l(I)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getCheckedPresetList()V

    return-void
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->C()V

    return-void
.end method

.method private i0(I)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutWidth()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->W()I

    move-result v3

    const/4 v4, 0x2

    .line 4
    div-int/2addr v2, v4

    sub-int/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    sub-int/2addr v2, v3

    .line 5
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    .line 9
    iget-object v10, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    const-wide/16 v12, 0x12c

    const/4 v14, 0x0

    const-string v11, "translationX"

    if-nez v3, :cond_0

    new-array v3, v4, [F

    aput v14, v3, v5

    int-to-float v2, v2

    neg-float v2, v2

    aput v2, v3, v8

    .line 10
    invoke-static {v7, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    .line 13
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v4, [F

    aput v14, v3, v5

    int-to-float v2, v2

    aput v2, v3, v8

    .line 14
    invoke-static {v6, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v7, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    .line 17
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v5

    aput-object v3, v4, v8

    .line 18
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$j;

    invoke-direct {v2, p0, v9, v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$j;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p:I

    return p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    return p0
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->z()V

    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/x/n/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    return-object p0
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    return-object p0
.end method

.method private setCheckedPreset(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l0(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->o0(Z)V

    :cond_1
    return-void
.end method

.method private setPresetListAccessibilityFocus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->J(J)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->T(Lcom/sec/android/app/clockpackage/timer/model/c;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->g:I

    return p0
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->g:I

    return p1
.end method

.method static synthetic v(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->h:I

    return p0
.end method

.method static synthetic w(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->h:I

    return p1
.end method

.method static synthetic x(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->i:I

    return p0
.end method

.method static synthetic y(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->i:I

    return p1
.end method

.method private z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l(I)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->C()V

    const-string p1, "130"

    const-string v0, "1342"

    .line 7
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->r()V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n3(Landroidx/recyclerview/widget/RecyclerView$m0;)V

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->Q()V

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/k;->b()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$i;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d0(Z)V

    :goto_0
    const-string v0, "130"

    const-string v1, "1135"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n:Z

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ZLandroid/content/Context;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->i()V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;III)J
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->V(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    if-ne p3, v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v2

    if-ne p4, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public J(J)Lcom/sec/android/app/clockpackage/timer/model/c;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->c(JLcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->V(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(I)Lcom/sec/android/app/clockpackage/timer/model/c;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->V(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->edit:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->t:Lcom/sec/android/app/clockpackage/x/n/i;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/sec/android/app/clockpackage/x/n/i;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a0()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->V(J)V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v1, :cond_0

    if-gt v4, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    :cond_0
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "timer_action_mode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d0(Z)V

    const-string v0, "timer_action_mode_checked_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setCheckedPreset(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timer_action_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getCheckedPresetList()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "timer_action_mode_checked_item"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public U(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->c(JLcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A3(I)V

    return-void
.end method

.method public W(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->g:I

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->h:I

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->i:I

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->h(Z)V

    return-void
.end method

.method public Y(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const/16 v1, 0x1e0

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p:I

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move v3, p1

    move v5, p2

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ILandroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Resources;)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p:I

    .line 10
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->Y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->c(JLcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->V(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sec/android/app/clockpackage/x/n/k;->g(IIIZ)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-string v3, "selectedPresetId"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    :cond_0
    return-void
.end method

.method e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPresetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPresetLayoutHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->B(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/x/d;->timer_common_picker_vertical_bias:I

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/x/d;->timer_common_picker_vertical_bias_multi_window:I

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x3f6c4ec5

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    sub-float v2, v3, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    .line 12
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/x/n/k;->h()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->G(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->clock_tab_height:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_max_height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_margin_top:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 19
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_list_min_height:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPresetLayoutWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3efc6a7f    # 0.493f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe0395810624dd3L    # 0.507

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :cond_2
    return v0
.end method

.method public getSelectedPresetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method h0(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    div-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    if-eq p2, v3, :cond_4

    :cond_0
    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    if-ne p1, v4, :cond_1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->i0(I)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 5
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f0(I)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_5

    .line 6
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->g0(I)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public j0(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->q0(Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/x/n/k;->f()V

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public setEnabledListView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->n0(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->o:Z

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 8
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setPresetListAccessibilityFocus(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->o:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->o:Z

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setPresetListAccessibilityFocus(Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setIsTabSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->r:Z

    return-void
.end method

.method public setSelectedPresetId(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->r0(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "TIMER"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selectedPresetId"

    .line 6
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setTimerPresetViewListener(Lcom/sec/android/app/clockpackage/x/n/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c:Lcom/sec/android/app/clockpackage/x/n/k;

    return-void
.end method
