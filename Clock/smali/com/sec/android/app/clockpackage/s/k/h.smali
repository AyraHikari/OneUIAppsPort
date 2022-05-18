.class public Lcom/sec/android/app/clockpackage/s/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/s/k/h$e;,
        Lcom/sec/android/app/clockpackage/s/k/h$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/sec/android/app/clockpackage/s/k/h$d;

.field private c:Lcom/sec/android/app/clockpackage/s/k/h$e;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/h$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/h$a;-><init>(Lcom/sec/android/app/clockpackage/s/k/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->d:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/h$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/h$b;-><init>(Lcom/sec/android/app/clockpackage/s/k/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->e:Landroid/view/View$OnLongClickListener;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/h$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/h$c;-><init>(Lcom/sec/android/app/clockpackage/s/k/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->f:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/s/k/h;)Lcom/sec/android/app/clockpackage/s/k/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->b:Lcom/sec/android/app/clockpackage/s/k/h$d;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/s/k/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/s/k/h;)Lcom/sec/android/app/clockpackage/s/k/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->c:Lcom/sec/android/app/clockpackage/s/k/h$e;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/s/k/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/h;->h(Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/s/k/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/s/k/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-object v0
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->f:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O2(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/s/k/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/s/k/h;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-object v0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->b:Lcom/sec/android/app/clockpackage/s/k/h$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->c:Lcom/sec/android/app/clockpackage/s/k/h$e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i(Lcom/sec/android/app/clockpackage/s/k/h$d;)Lcom/sec/android/app/clockpackage/s/k/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/h;->b:Lcom/sec/android/app/clockpackage/s/k/h$d;

    return-object p0
.end method

.method public j(Lcom/sec/android/app/clockpackage/s/k/h$e;)Lcom/sec/android/app/clockpackage/s/k/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/h;->c:Lcom/sec/android/app/clockpackage/s/k/h$e;

    return-object p0
.end method
