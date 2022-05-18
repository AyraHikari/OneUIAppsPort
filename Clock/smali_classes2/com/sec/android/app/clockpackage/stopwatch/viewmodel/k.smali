.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lcom/sec/android/app/clockpackage/w/h/c;

.field private G:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/widget/ListView;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field private n:Landroidx/constraintlayout/widget/Guideline;

.field private o:Landroidx/constraintlayout/widget/Guideline;

.field private p:Landroidx/constraintlayout/widget/Guideline;

.field private q:Landroidx/constraintlayout/widget/Guideline;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Lcom/sec/android/app/clockpackage/w/h/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->F:Lcom/sec/android/app/clockpackage/w/h/c;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->G:Landroid/widget/AbsListView$OnScrollListener;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    .line 9
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 10
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->F:Lcom/sec/android/app/clockpackage/w/h/c;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j:I

    return p1
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Lcom/sec/android/app/clockpackage/w/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->F:Lcom/sec/android/app/clockpackage/w/h/c;

    return-object p0
.end method

.method private i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "StopwatchListViewModel"

    const-string v1, "get Copied ListItems"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "%4s"

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "%14s"

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 10
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_header_lap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->A:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_header_laptime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->B:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_header_overalltime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->C:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->guide_header_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->guide_header_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->guide_list_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->guide_list_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_header_laptime_margin_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->D:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_header_overalltime_margin_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->E:Landroid/view/View;

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->n:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->D:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->o:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->p:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->q:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->E:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->t:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->v:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->q:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    const-string v0, "StopwatchListViewModel"

    const-string v1, "initList()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    sget v3, Lcom/sec/android/app/clockpackage/w/e;->stopwatch_list_item:I

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;-><init>(Landroid/content/Context;ILjava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$a;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e(Z)V

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v3

    if-le v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    const/16 v0, 0x12c

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0xc8

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k:Landroid/os/Handler;

    new-instance v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/c;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/c;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)V

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/clockpackage/w/g;->text_separator:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    if-eqz v3, :cond_5

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_lap_talk:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 15
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_list_split:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public h()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j:I

    return v0
.end method

.method public l()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_header_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/w/e;->stopwatch_list_header:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->o()V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->w()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 6

    const-string v0, "StopwatchListViewModel"

    const-string v1, "inflateListLayout"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/w/d;->list_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/w/d;->list_stub_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->l:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m()V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->l:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_watchlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->l:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->q()V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->r()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 12
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 16
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e:Landroid/widget/FrameLayout;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    .line 20
    :cond_5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    return-void
.end method

.method public u()V
    .locals 4

    const-string v0, "StopwatchListViewModel"

    const-string v1, "setLapList()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->A(Ljava/util/ArrayList;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/clockpackage/w/e;->stopwatch_list_item:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;-><init>(Landroid/content/Context;ILjava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v4, "text"

    .line 7
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/w/g;->item_copied_to_clipboard:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/w/g;->item_already_copied_to_clipboard:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    const-string v0, "120"

    const-string v1, "1302"

    .line 11
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->p()V

    .line 7
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-le v5, v7, :cond_1

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-le v5, v7, :cond_1

    if-eqz v4, :cond_2

    .line 10
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_header_start_width_percent_multiwindow:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_index_width_percent_multiwindow:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_timeDiff_width_percent_multiwindow:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->t:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_laptime_width_percent_multiwindow:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_end_width_percent_multiwindow:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->v:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 20
    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_start_width_percent_multiwindow:I

    invoke-virtual {v1, v4, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 22
    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 24
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_list_start_margin_multwindow:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    goto/16 :goto_2

    :cond_2
    if-nez v4, :cond_4

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_header_start_width_percent:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 31
    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_header_start_width_percent_dex:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 35
    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 37
    :goto_1
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_lap_width_percent:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 39
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_laptime_width_percent:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->t:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 41
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_overalltime_width_percent:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 43
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_guide_header_end_width_percent:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->v:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 45
    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 47
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_text_margin_width_percent:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    :goto_2
    const v0, 0x3fa66666    # 1.3f

    .line 50
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v3

    if-lez v3, :cond_5

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    const v0, 0x3f666666    # 0.9f

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->A:Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_text_size:I

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 54
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 56
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->B:Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_text_size:I

    .line 57
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 58
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->C:Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_text_size:I

    .line 61
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 62
    invoke-static {v2, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_8
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    const/16 v2, 0x11

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeview_layout:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeview_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_list_header_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 20
    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
