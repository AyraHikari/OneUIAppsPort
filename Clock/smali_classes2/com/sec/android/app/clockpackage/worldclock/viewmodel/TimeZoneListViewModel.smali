.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

.field private j:Lcom/sec/android/app/clockpackage/y/o/i;

.field private k:Landroidx/recyclerview/widget/g;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->j:Lcom/sec/android/app/clockpackage/y/o/i;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->m:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->k()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->o()V

    return-void
.end method

.method private d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/c/a/f/a/e;

    invoke-direct {v1}, Lc/c/a/f/a/e;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;ZZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x50

    .line 5
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private h(Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_timezone_convertor_list:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g:Landroid/view/View;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->k:Landroidx/recyclerview/widget/g;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_no_cities_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->l:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->setOrientationLayout(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->g(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move v2, v1

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v9, v4

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v10, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    .line 10
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h(Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->l(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v7

    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->j()F

    move-result v8

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->n()F

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/l;->local_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 22
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private setOrientationLayout(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_list_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_no_cities_text:I

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->l()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->q()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l3(Z)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    sget v3, Lcom/sec/android/app/clockpackage/y/d;->window_background_color:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchMethodError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeZoneListViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public g(ZZLandroid/widget/ScrollView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->j:Lcom/sec/android/app/clockpackage/y/o/i;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/i;->c()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;

    invoke-direct {v2, p0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->l:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->j:Lcom/sec/android/app/clockpackage/y/o/i;

    const/4 v2, 0x1

    invoke-interface {p3, v2}, Lcom/sec/android/app/clockpackage/y/o/i;->a(Z)V

    const/16 p3, 0x258

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v3, p3}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    .line 11
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->m:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getConvertorItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSpinnerArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Z)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p()Ljava/util/TimeZone;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->S(I)V

    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->T(I)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->H(I)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->I(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_list:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h3(Z)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->j:Lcom/sec/android/app/clockpackage/y/o/i;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->setOrientationLayout(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->clock_list_divider_default_margin:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->k:Landroidx/recyclerview/widget/g;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->R(Landroid/content/Context;II)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->o(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->k:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public r(IIII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    sub-int v2, p1, p3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->H(I)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    sub-int v2, p2, p4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method
