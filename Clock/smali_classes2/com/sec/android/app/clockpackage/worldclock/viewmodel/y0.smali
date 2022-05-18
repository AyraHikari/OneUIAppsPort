.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;",
        ">;",
        "Lcom/sec/android/app/clockpackage/s/j/b$a;"
    }
.end annotation


# instance fields
.field private d:Z

.field private final e:Landroid/content/Context;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sec/android/app/clockpackage/y/o/l;

.field private h:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/transition/TransitionSet;

.field private k:Lcom/sec/android/app/clockpackage/s/j/b;

.field private final l:Landroidx/recyclerview/widget/j;

.field private m:Lcom/sec/android/app/clockpackage/worldclock/model/g;

.field private n:Lcom/google/android/material/appbar/AppBarLayout;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/database/ContentObserver;

.field private final r:Z

.field private final s:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->d:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->j:Landroid/transition/TransitionSet;

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/s/j/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/s/j/b;-><init>(Lcom/sec/android/app/clockpackage/s/j/b$a;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k:Lcom/sec/android/app/clockpackage/s/j/b;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/j;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->l:Landroidx/recyclerview/widget/j;

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->r:Z

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->s:Landroid/view/View$AccessibilityDelegate;

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->o:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->C0()V

    .line 15
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/model/g;

    invoke-direct {p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/model/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->m:Lcom/sec/android/app/clockpackage/worldclock/model/g;

    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->g()V

    .line 17
    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->p:Z

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->y0()V

    return-void
.end method

.method private A0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Q(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method private C0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/h;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 3
    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 4
    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/model/h;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 5
    new-instance v3, Landroid/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/transition/Fade;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->j:Landroid/transition/TransitionSet;

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->j:Landroid/transition/TransitionSet;

    new-instance v1, Lc/c/a/f/a/g;

    invoke-direct {v1}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    return-void
.end method

.method private D0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private G0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->m:Lcom/sec/android/app/clockpackage/worldclock/model/g;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->e(I)Z

    move-result v4

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f()I

    move-result v5

    iget-object v7, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->z:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object v6, v7

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->o(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V

    .line 14
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->z:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k:Lcom/sec/android/app/clockpackage/s/j/b;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/j/b;->D(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k:Lcom/sec/android/app/clockpackage/s/j/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/j/b;->D(I)V

    :goto_0
    return-void
.end method

.method private J0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;IILjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    new-instance v7, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;ILcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    sget-object p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/f0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/f0;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->V()V

    return-void
.end method

.method private K0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/worldclock/weather/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->h:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    return-object p0
.end method

.method static synthetic M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic N(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->O0()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/j;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->h:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    return-void
.end method

.method static synthetic O(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->r:Z

    return p0
.end method

.method private O0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->a0(I)V

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->W(I)V

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->O(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->V(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Z(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->G(Z)V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->E(I)V

    .line 11
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->E(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->E(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWeatherInfoList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    return-object p0
.end method

.method private P0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->P0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2
    :goto_1
    iget-object v3, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v3, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/clockpackage/y/l;->utc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v3, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->a()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->B0(I)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->U(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->T(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    goto :goto_3

    .line 11
    :cond_8
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 12
    :goto_3
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->J0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;IILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/y/o/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    return-object p0
.end method

.method private R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_city_name_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 4
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 5
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method private S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method private T(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method private U(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->D()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->z()I

    move-result v2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->y()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->c()Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->v(IILjava/lang/String;Z)V

    .line 5
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->p:Z

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v1, v0}, Lcom/sec/android/app/clockpackage/y/o/l;->j(Z)V

    return-void
.end method

.method private V0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->E:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->Z(ZLcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->F:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->X(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 3
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->G:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_checkbox_guideline_start:I

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_checkbox_guideline_start_freeform:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_weather_margin_end:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_weather_margin_end:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private X(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_city_info_guideline_start:I

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_city_info_guideline_start_freeform:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_layout_padding_left_right:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private Z(ZLcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->P0(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    const/16 v1, 0x1e0

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_large_screen_normal_mode_time_info_guideline_end:I

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_time_info_guideline_end:I

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result p2

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_layout_padding_left_right:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    return p2
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method private synthetic d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/clockpackage/y/o/l;->e(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic f0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/clockpackage/y/o/l;->g(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method private synthetic h0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/y/o/l;->i(Landroid/view/View;ILandroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic j0(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {p2, p1}, Lcom/sec/android/app/clockpackage/y/o/l;->c(I)V

    :cond_0
    return v0
.end method

.method private synthetic l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p3

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/y/l;->delete:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, p4, v0, p4, p1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;I)V

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic n0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->l:Landroidx/recyclerview/widget/j;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->M(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 4
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0x78

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v1, Lc/c/a/f/a/c;

    invoke-direct {v1}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/sec/android/app/clockpackage/y/f;->common_cardview_item_reorder_area_background:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/y/f;->worldclock_reorder_selector:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return v0
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    return-void
.end method

.method static synthetic r0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    return-void
.end method

.method static synthetic s0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic t0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->D:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->q:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->q:Landroid/database/ContentObserver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->w0(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    move-result-object p1

    return-object p1
.end method

.method B0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    .line 4
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->h:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->h:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    const/16 v3, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->j(IIILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->h:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    const/16 v3, 0x320

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->i(IIILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public E0(IZLcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method F0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->text_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->a()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->worldclock_weather_reload:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->a()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    :goto_3
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 13
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 14
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 17
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 18
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 20
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 21
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method L0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Q(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method M0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result p2

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSelectionBg exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WorldclockMainListAdapter"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method Q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    .line 2
    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->E(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method R0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->j:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->V0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x190

    const-wide/16 v3, 0x64

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lc/c/a/f/a/g;

    invoke-direct {v5}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/d0;

    invoke-direct {v5, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/d0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/common/util/x;->P0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v5

    :goto_3
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v7

    if-le v7, v5, :cond_6

    .line 11
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object v5, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0x32

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lc/c/a/f/a/g;

    invoke-direct {v7}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;

    invoke-direct {v7, p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lc/c/a/f/a/g;

    invoke-direct {v0}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b0;

    invoke-direct {v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lc/c/a/f/a/g;

    invoke-direct {v0}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    :goto_5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->s:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_6

    .line 24
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_6
    return-void
.end method

.method S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->A0(IZ)V

    return-void
.end method

.method T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->q:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method U0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    return-void
.end method

.method W()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method W0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->N0()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->O0()V

    :cond_0
    return-void
.end method

.method Y()Landroidx/recyclerview/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->l:Landroidx/recyclerview/widget/j;

    return-object v0
.end method

.method a0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 3
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 4
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 6
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 7
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/c0;

    invoke-direct {v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/c0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/l;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->d:Z

    :cond_0
    return-void
.end method

.method public b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->utc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->o:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->o:Landroid/view/View;

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->p0(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_7

    if-gez p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-ge p1, p2, :cond_4

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_6

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_6

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(II)V

    .line 14
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->d:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/c/a/f/a/c;

    invoke-direct {v1}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->list_reorder_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 4
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/f;->common_cardview_item_area_background_for_dexmode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->R0(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic g0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic i0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->h0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic k0(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->j0(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic m0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public synthetic p0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic u0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->t0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    return-void
.end method

.method public v0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->G0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->D0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->K0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->a0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->H0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->V0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/l;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->s:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    :goto_0
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->p:Z

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->Q(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->b0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->g:Lcom/sec/android/app/clockpackage/y/o/l;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/y/o/l;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    const/16 v1, 0x122

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_list_item_layout_min:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_list_item_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a0;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v2, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_ampm_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_ampm_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    :goto_1
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->I0()V

    .line 19
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object p2
.end method

.method x0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->m:Lcom/sec/android/app/clockpackage/worldclock/model/g;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->e(I)Z

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f()I

    move-result v2

    iget-object v4, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->z:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p()Ljava/util/TimeZone;

    move-result-object v5

    const/4 v6, 0x1

    move-object v3, v4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->o(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->v0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;I)V

    return-void
.end method

.method z0(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->E(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetWeatherInfoList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorldclockMainListAdapter"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method
