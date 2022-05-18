.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$f;,
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

.field private final k:Lcom/sec/android/app/clockpackage/y/o/m;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

.field private p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private q:Lcom/sec/android/app/clockpackage/worldclock/view/b;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lcom/sec/android/app/clockpackage/y/o/l;

.field private final x:Lcom/sec/android/app/clockpackage/y/o/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/common/util/f;->b:I

    sput v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/app/b;Lcom/sec/android/app/clockpackage/y/o/m;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Landroidx/appcompat/app/b;",
            "Lcom/sec/android/app/clockpackage/y/o/m;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v:Z

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->w:Lcom/sec/android/app/clockpackage/y/o/l;

    .line 12
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->x:Lcom/sec/android/app/clockpackage/y/o/k;

    .line 13
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    .line 14
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->k:Lcom/sec/android/app/clockpackage/y/o/m;

    .line 16
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    .line 17
    new-instance p4, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/l;)V

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 18
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    .line 19
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/view/b;

    invoke-direct {p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/view/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/b;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/clockpackage/worldclock/model/h;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    const-string v3, "?,"

    goto :goto_1

    :cond_0
    const-string v3, "?)"

    .line 4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->p(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->m(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d0()V

    return-void
.end method

.method private synthetic T(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->delete:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/sec/android/app/clockpackage/y/g;->delete:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->deleted:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->y0()V

    const-string p1, "111"

    const-string v0, "1262"

    .line 13
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f0()V

    return-void
.end method

.method private synthetic X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->w()V

    return-void
.end method

.method private synthetic Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/l0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/l0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->o()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->p()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->no_cities_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q0(Z)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/y/o/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->k:Lcom/sec/android/app/clockpackage/y/o/m;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v:Z

    return p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->s:Z

    return p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->s:Z

    return p1
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A()V

    return-void
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->B()V

    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    return-object p0
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z(I)V

    return-void
.end method

.method private s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u:Z

    return p0
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u:Z

    return p1
.end method

.method private u0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m3(Landroidx/recyclerview/widget/RecyclerView$k0;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N2(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n3(Landroidx/recyclerview/widget/RecyclerView$m0;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->W()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->delete_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->delete:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->y0()V

    return-void
.end method


# virtual methods
.method A0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateList needAsyncDb : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->P()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c0()V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->x()V

    :goto_0
    return-void
.end method

.method B0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ListPosition"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "WorldclockWeatherListInfoKey"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->a0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    invoke-virtual {v0, v3, v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    :cond_1
    return-void
.end method

.method C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->p(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->m(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j0()V

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->G(Z)V

    return-void
.end method

.method D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->a()Lb/a/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->a()Lb/a/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/q/b;->c()V

    :cond_0
    return-void
.end method

.method E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    return-object v0
.end method

.method F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    return-object v0
.end method

.method public H()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method J()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->c()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method K()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method L()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method M()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method N()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    return-object v0
.end method

.method public O(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a:I

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a:I

    :goto_0
    sput p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/k0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/k0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    return-void
.end method

.method P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    const/16 v1, 0x119

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->t:Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->k:Lcom/sec/android/app/clockpackage/y/o/m;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/m;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    sget v4, Lcom/sec/android/app/clockpackage/y/d;->window_background_color:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethodError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WorldclockMainListViewModel"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h3(Z)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l3(Z)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v()V

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->s0()V

    .line 17
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    .line 19
    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r:I

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->Y()Landroidx/recyclerview/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_app_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u0(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v0()V

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result v0

    return v0
.end method

.method R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->g()Z

    move-result v0

    return v0
.end method

.method S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return v0
.end method

.method public synthetic U(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->T(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->V()V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->X()V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Z()V

    return-void
.end method

.method b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->q(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->Q0(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->B0(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method

.method c0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->g(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 6
    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v9, v4

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v10, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    .line 9
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->P(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 15
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

.method e0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    :cond_1
    const-string v0, "worldclock_checked_item_position"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->S0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    instance-of v0, p1, Lcom/sec/android/app/clockpackage/s/j/a;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/s/j/a;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method

.method g0(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->x0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->H0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-nez v0, :cond_0

    const-string v0, "WorldclockMainListViewModel"

    const-string v1, "refreshItemTime mAdapter == null"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->P()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->z0(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->B0(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->z0(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$e;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->D()V

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/b;

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->T0()V

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    :cond_4
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    :cond_0
    return-void
.end method

.method m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "watchclock.CITY_REORDERED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.waterplugin"

    const-string v3, "com.samsung.android.companionapps.worldclock.receiver.WCReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->i(Z)V

    return-void
.end method

.method p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r:I

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstVisibileItemPosition mFirstPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v:Z

    return-void
.end method

.method t0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "WorldclockWeatherListInfoKey"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w0(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const-string p1, "WorldclockMainListViewModel"

    const-string v0, "setWorldClockListWidth() mActivity is null"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    :goto_2
    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_5
    return-void
.end method

.method x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->U0(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->W0(Ljava/util/ArrayList;)V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/j;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->x:Lcom/sec/android/app/clockpackage/y/o/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/model/j;Landroidx/appcompat/app/b;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/clockpackage/y/o/k;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    return-void
.end method

.method x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->k:Lcom/sec/android/app/clockpackage/y/o/m;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/m;->f()V

    return-void
.end method

.method y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->r(Landroidx/recyclerview/widget/RecyclerView$y$a;)Z

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(II)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->x(I)V

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->D()V

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v()V

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    instance-of v0, v0, Lcom/sec/android/app/clockpackage/s/j/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->W()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    check-cast v0, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/s/j/a;->j()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->y()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b:Landroidx/appcompat/app/b;

    check-cast v0, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/s/j/a;->n()V

    :cond_1
    :goto_0
    return-void
.end method
