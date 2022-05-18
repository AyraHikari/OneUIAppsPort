.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroidx/constraintlayout/widget/Guideline;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/Guideline;

.field private j:Landroid/widget/ImageView;

.field private final k:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->k:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->o()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->m()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->p()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->q()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->l()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->n()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->r()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->k()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->j()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private j()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->j:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->dummy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->d:Landroid/view/View;

    return-object v0
.end method

.method private l()Landroidx/constraintlayout/widget/Guideline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->guide_list_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->i:Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method private m()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_index:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->f:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_laptime_margin_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->b:Landroid/view/View;

    return-object v0
.end method

.method private o()Landroidx/constraintlayout/widget/Guideline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->e:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->guide_list_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->e:Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method private p()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_laptime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->g:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeDiff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->h:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->a:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeDiff_margin_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$b;->c:Landroid/view/View;

    return-object v0
.end method
