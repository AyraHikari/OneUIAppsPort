.class public abstract Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;
.super Lcom/sec/android/app/clockpackage/common/activity/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;
    }
.end annotation


# instance fields
.field protected d0:Z

.field protected e0:Ljava/lang/String;

.field protected f0:I

.field protected g0:Z

.field protected h0:Landroidx/appcompat/widget/Toolbar;

.field protected i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

.field private k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

.field private l0:Z

.field private m0:Lcom/google/android/material/appbar/AppBarLayout;

.field private n0:Landroid/widget/TextView;

.field private o0:I

.field private p0:Landroid/net/ConnectivityManager;

.field protected q0:Landroidx/fragment/app/d;

.field protected final r0:Lcom/sec/android/app/clockpackage/s/k/c;

.field private s0:Z

.field private t0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

.field public final u0:Landroid/content/BroadcastReceiver;

.field public final v0:Landroid/content/BroadcastReceiver;

.field private w0:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final x0:Lcom/sec/android/app/clockpackage/y/o/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->d0:Z

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->f0:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->g0:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->i0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->p0:Landroid/net/ConnectivityManager;

    .line 8
    new-instance v2, Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/s/k/c;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->t0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->u0:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->v0:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->w0:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->x0:Lcom/sec/android/app/clockpackage/y/o/m;

    return-void
.end method

.method static synthetic c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    return-object p0
.end method

.method static synthetic d2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->t0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    return-object p0
.end method

.method static synthetic e2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s2()V

    return-void
.end method

.method static synthetic f2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->l0:Z

    return p0
.end method

.method static synthetic h2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->l0:Z

    return p1
.end method

.method static synthetic i2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k2(Landroid/os/Message;)V

    return-void
.end method

.method private k2(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r2()V

    :goto_0
    return-void
.end method

.method private l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->m(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic o2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->n0:Landroid/widget/TextView;

    add-int/2addr p2, p1

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->A(Landroid/widget/TextView;I)V

    const/4 p2, 0x1

    if-lt v0, p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->L()Landroid/widget/TextView;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    .line 14
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->I()Landroid/view/View;

    move-result-object v1

    .line 16
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    invoke-virtual {p1, v1, v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y(Landroid/view/View;IZ)V

    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "WorldclockCommonFragment"

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_main:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    .line 3
    sget p2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_app_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    move-object v6, p2

    check-cast v6, Landroidx/appcompat/app/b;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->x0:Lcom/sec/android/app/clockpackage/y/o/m;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->i0:Ljava/util/ArrayList;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/app/b;Lcom/sec/android/app/clockpackage/y/o/m;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 p2, 0x1

    if-nez p3, :cond_0

    move v2, p2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A0(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->p(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget p3, Lcom/sec/android/app/clockpackage/y/g;->toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->h0:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    check-cast p3, Landroidx/appcompat/app/b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget p3, Lcom/sec/android/app/clockpackage/y/g;->collapsing_toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y(Z)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    sget p2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_app_bar_title:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/y/g;->no_cities_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->n0:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_main_coordinator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 p2, 0xc

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 15
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->window_background_color:I

    .line 16
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoSuchMethodError : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->u2()V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->o0:I

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r2()V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->x()V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->p0:Landroid/net/ConnectivityManager;

    .line 24
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->p0:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->w0:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, p1, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget p3, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p1
.end method

.method public C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->C0()V

    const-string v0, "WorldclockCommonFragment"

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->t0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->k0()V

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j2()V

    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->p0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->w0:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->N0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "worldclockPreset"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "WorldclockCommonFragment"

    const-string v1, "onPause()"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    return-void
.end method

.method public P0(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->l0:Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->S0()V

    const-string v0, "WorldclockCommonFragment"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->x0()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->e0:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackage.WORLD_ACTION"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "ADD_CITY"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.world.WORLD_ADDCITY_SET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 15
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->C0()V

    :cond_2
    return-void
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/os/Bundle;)V

    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->l0()V

    :cond_0
    return-void
.end method

.method public Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->O(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_0
    return-void
.end method

.method public Z1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabReselected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockCommonFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A3(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->t0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q0(Z)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q0(Z)V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 2

    const-string v0, "WorldclockCommonFragment"

    const-string v1, "deleteReceiver()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->v0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->u0:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->d0:Z

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "worldclockPreset"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->X(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->t2()V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 4

    const-string v0, "WorldclockCommonFragment"

    const-string v1, "initReceiver()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.NOTIFY_CITYINFO_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->v0:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.world.WORLD_ADDCITY_SET"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.NOTIFY_WORLDCLOCK_CHANGE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.NOTIFY_WEATHER_SETTING_CHANGE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.FINISH_WORLDCLOCK_ACTION_MODE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PopupAddButtonClickedUpdateWorldClockMainList"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->u0:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->d0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->o0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0:Z

    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->o0:I

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->t0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z()V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->w0(Landroid/content/res/Configuration;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->x()V

    :cond_5
    return-void
.end method

.method public synthetic p2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->o2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method protected abstract q2()V
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->k0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public s0(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s0(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "city_result_type"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->f0:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->t0(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->B0(Landroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c0()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->x()V

    .line 8
    iget p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->f0:I

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m0()V

    .line 10
    :cond_1
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->f0:I

    :cond_2
    return-void
.end method

.method public t2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->v(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->q(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const-string v2, "WorldclockCommonFragment"

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->j(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default city already existed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->k(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Adding default city is failed."

    .line 8
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u0(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/d;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    :cond_0
    return-void
.end method

.method protected abstract v2()V
.end method

.method protected abstract w2()V
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->x0(Landroid/os/Bundle;)V

    const-string p1, "WorldclockCommonFragment"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->l2()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->m2()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->n2()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->e0:Ljava/lang/String;

    return-void
.end method
