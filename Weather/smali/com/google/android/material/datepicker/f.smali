.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/m;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$l;,
        Lcom/google/android/material/datepicker/f$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final t0:Ljava/lang/Object;

.field public static final u0:Ljava/lang/Object;

.field public static final v0:Ljava/lang/Object;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public j0:I

.field public k0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public m0:Lcom/google/android/material/datepicker/Month;

.field public n0:Lcom/google/android/material/datepicker/f$k;

.field public o0:Lcom/google/android/material/datepicker/b;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/f;->t0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/f;->u0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/f;->v0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/f;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    return-void
.end method

.method public static synthetic e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public static synthetic g2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->k0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static synthetic h2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic i2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->o0:Lcom/google/android/material/datepicker/b;

    return-object p0
.end method

.method public static synthetic j2(Lcom/google/android/material/datepicker/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k2(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public static r2(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Li5/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static s2(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Li5/d;->mtrl_calendar_navigation_height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Li5/d;->mtrl_calendar_navigation_top_padding:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Li5/d;->mtrl_calendar_navigation_bottom_padding:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    sget v1, Li5/d;->mtrl_calendar_days_of_week_height:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    sget v2, Lcom/google/android/material/datepicker/j;->m:I

    sget v3, Li5/d;->mtrl_calendar_day_height:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Li5/d;->mtrl_calendar_month_vertical_padding:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 11
    sget v2, Li5/d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static u2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/f;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->j0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->k0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f;->j0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->o0:Lcom/google/android/material/datepicker/b;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->H2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget v1, Li5/h;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Li5/h;->mtrl_calendar_horizontal:I

    move v9, v3

    .line 8
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->s2(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    sget p2, Li5/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {p2, v1}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/e;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->k:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Li5/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/google/android/material/datepicker/f$c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/f;->t0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/google/android/material/datepicker/k;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->k0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/f$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$l;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Li5/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->m2()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 28
    :cond_1
    sget v0, Li5/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->l2(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V

    .line 30
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->H2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 31
    new-instance p3, Landroidx/recyclerview/widget/u;

    invoke-direct {p3}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/k;->P(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    return-object p1
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/f;->j0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->k0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public c2(Lcom/google/android/material/datepicker/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->c2(Lcom/google/android/material/datepicker/l;)Z

    move-result p1

    return p1
.end method

.method public final l2(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
    .locals 4

    .line 1
    sget v0, Li5/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lcom/google/android/material/datepicker/f;->w0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/f$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$f;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {v0, v1}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    .line 4
    sget v1, Li5/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    sget-object v2, Lcom/google/android/material/datepicker/f;->u0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v2, Li5/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget-object v3, Lcom/google/android/material/datepicker/f;->v0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v3, Li5/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->r0:Landroid/view/View;

    .line 9
    sget v3, Li5/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    .line 10
    sget-object v3, Lcom/google/android/material/datepicker/f$k;->h:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/f;->x2(Lcom/google/android/material/datepicker/f$k;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/Month;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/f$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/f$g;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 13
    new-instance p1, Lcom/google/android/material/datepicker/f$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/f$h;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/google/android/material/datepicker/f$i;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/f$j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$j;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/f$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method

.method public n2()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method public o2()Lcom/google/android/material/datepicker/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->o0:Lcom/google/android/material/datepicker/b;

    return-object v0
.end method

.method public p2()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public q2()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->k0:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public t2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final v2(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w2(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->P(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->P(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->v2(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->v2(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->v2(I)V

    :goto_2
    return-void
.end method

.method public x2(Lcom/google/android/material/datepicker/f$k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/f$k;

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->i:Lcom/google/android/material/datepicker/f$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/q;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/q;->O(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->y1(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->h:Lcom/google/android/material/datepicker/f$k;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->w2(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/f$k;

    sget-object v1, Lcom/google/android/material/datepicker/f$k;->i:Lcom/google/android/material/datepicker/f$k;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->h:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->x2(Lcom/google/android/material/datepicker/f$k;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/f$k;->h:Lcom/google/android/material/datepicker/f$k;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->x2(Lcom/google/android/material/datepicker/f$k;)V

    :cond_1
    :goto_0
    return-void
.end method
