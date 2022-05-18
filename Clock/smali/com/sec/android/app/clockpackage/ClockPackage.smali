.class public Lcom/sec/android/app/clockpackage/ClockPackage;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/a;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field private static s:Z = false


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

.field private C:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

.field private final H:Lcom/google/android/material/tabs/TabLayout$d;

.field private final I:Lcom/sec/android/app/clockpackage/l/g/a$e;

.field private t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

.field private u:Lcom/sec/android/app/clockpackage/common/activity/b;

.field private v:Landroidx/fragment/app/FragmentManager;

.field private final w:[Ljava/lang/String;

.field private x:Landroid/view/Menu;

.field private y:Lcom/sec/android/app/clockpackage/p/a;

.field private z:Lcom/sec/android/app/clockpackage/s/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, "alarm"

    const-string v1, "worldclock"

    const-string v2, "stopwatch"

    const-string v3, "timer"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/ClockPackage$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ClockPackage$a;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->H:Lcom/google/android/material/tabs/TabLayout$d;

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/ClockPackage$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ClockPackage$b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->I:Lcom/sec/android/app/clockpackage/l/g/a$e;

    return-void
.end method

.method private A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/a;->c(Z)V

    :cond_1
    return-void
.end method

.method private B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/a;->c(Z)V

    :cond_1
    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->y0()V

    return-void
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/ClockPackage;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/ClockPackage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->A0(Z)V

    return-void
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/ClockPackage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->B0(Z)V

    return-void
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/ClockPackage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    return p0
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    return-object p0
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/ClockPackage;Z)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->t0(Z)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->o0()V

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->x:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/ClockPackage;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->x:Landroid/view/Menu;

    return-object p1
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/ClockPackage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Z

    return p1
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->w0()V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/l/g/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->I:Lcom/sec/android/app/clockpackage/l/g/a$e;

    return-object p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/s/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/s/k/e;

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/ClockPackage;Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/s/k/e;

    return-object p1
.end method

.method static synthetic m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/ClockPackage;->s:Z

    return v0
.end method

.method static synthetic n0(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/ClockPackage;->s:Z

    return p0
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 3

    const-string v0, "ClockPackage"

    const-string v1, "createTabs()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroidx/fragment/app/FragmentManager;

    const v0, 0x7f09056a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f110027

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f1102ff

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f110274

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f11029e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->y0()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->H:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setup(Landroid/view/Window;)V

    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a()V

    :cond_1
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/ClockPackage$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ClockPackage$f;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private s0(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->d()I

    move-result p1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const v1, 0x7f0901c4

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_1

    :cond_1
    const v1, 0x7f0901c3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    if-ne p1, v0, :cond_3

    const p1, 0x7f090184

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_2

    :cond_3
    const p1, 0x7f090183

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090625

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090626

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method private t0(Z)Landroid/view/animation/Animation;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x190

    goto :goto_2

    :cond_2
    const/16 p1, 0x12c

    .line 1
    :goto_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0
.end method

.method private u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1a4

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->x:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v1, 0x7f09032c

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/o;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->n()V

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->z0(I)V

    :cond_1
    return-void
.end method

.method private z0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    move-object p1, v2

    check-cast p1, Lcom/sec/android/app/clockpackage/common/activity/b;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 9
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 10
    new-instance p1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    :goto_0
    const p1, 0x7f09027a

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()I

    :cond_5
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchKeyEvent() event keyCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", focusedTab = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClockPackage"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/activity/b;->W1(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    const/16 v4, 0x2a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1d

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_4

    const/16 v4, 0x70

    if-ne v1, v4, :cond_5

    .line 6
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->m()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lcom/sec/android/app/clockpackage/common/activity/b;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/activity/b;->W1(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2

    :cond_9
    :goto_1
    const-string v0, "Current fragment is null. or not resumed"

    .line 9
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Lb/a/q/b;)V
    .locals 3

    const-string v0, "ClockPackage"

    const-string v1, "onSupportActionModeStarted"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->f(Lb/a/q/b;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->t0(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->s0(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:[Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_0
    return-void
.end method

.method public h(Lb/a/q/b;)V
    .locals 2

    const-string v0, "ClockPackage"

    const-string v1, "onSupportActionModeFinished"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->h(Lb/a/q/b;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->n()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->t0(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:[Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->X1()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->s0(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/y;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->t0(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->x0(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", res="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ClockPackage"

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Z

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->w0()V

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const-string p1, "Permission not granted SCHEDULE_EXACT_ALARM"

    .line 5
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig.orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockPackage"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->u0()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->p0(Landroid/view/Window;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->r0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VerificationLog"

    const-string v0, "-- onCreate --"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->c()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/clockpackage/s/k/d;->g(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate tab : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->v0()V

    :cond_0
    const v0, 0x7f0c006d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->p0()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->u0()V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->q0()V

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->semSetRoundedCorners(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethodError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/clockpackage/p/a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/sec/android/app/clockpackage/p/a;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/p/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/ClockPackage$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ClockPackage$c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->x:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "ClockPackage"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/l/g/a;->l(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/l/g/a$e;Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "101"

    const-string v1, "0"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->K0(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->c()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/clockpackage/s/k/d;->g(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->y0()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent() /tab = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/sec/android/app/clockpackage/p/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/p/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09032c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "ClockPackage"

    const-string v0, "menu_setting Clicked."

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result p1

    const-string v0, "1103"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-string p1, "101"

    .line 4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "110"

    .line 6
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "120"

    const-string v0, "1207"

    .line 8
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-string p1, "130"

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    .line 12
    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;->d:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    invoke-static {p0, p1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->f1(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    const-string v0, "ClockPackage"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setResumeStatus(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->A0(Z)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->a()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareOptionsMenu current tab : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09032c

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->w0()V

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "ClockPackage"

    const-string p2, "onRequestPermissionsResult"

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    const-string v0, "ClockPackage"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VerificationLog"

    const-string v1, "-- onResume --"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->i(Landroid/app/Activity;)Z

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setResumeStatus(Z)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->q0()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->o0()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->r0()V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/clockpackage/ClockPackage$d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/ClockPackage$d;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget-boolean v1, Lcom/sec/android/app/clockpackage/ClockPackage;->s:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/s/k/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/s/k/e;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->A0(Z)V

    .line 14
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->B0(Z)V

    :cond_2
    const-string v1, "-- Executed --"

    .line 15
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, "ClockPackage"

    const-string v0, "onSaveInstanceState()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    const-string v0, "ClockPackage"

    const-string v1, "onStart()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->j()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerNotification : isEnteredFromTab : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/s/k/d;->p(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->B0(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    const-string v0, "ClockPackage"

    const-string v1, "onStop()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a(Landroid/content/Context;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->B0(Z)V

    :cond_2
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->q0(ILandroid/view/Window;)V

    :cond_0
    return-void
.end method

.method protected v0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->k(Landroid/content/Context;)V

    return-void
.end method

.method public x0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->s0(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->t0(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/sec/android/app/clockpackage/ClockPackage$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/ClockPackage$e;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/y;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
