.class public final Lcom/sec/android/app/clockpackage/m/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

.field public final g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/p/m;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/p/m;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/p/m;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/m/p/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/m/p/m;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/m/p/m;->f:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 8
    iput-object p7, p0, Lcom/sec/android/app/clockpackage/m/p/m;->g:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/m;
    .locals 10

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->collapsing_toolbar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->dummy:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->list:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->ll_content:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->sub_appbar_layout:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->toolbar:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/m/p/m;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/clockpackage/m/p/m;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/m/p/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/m;
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->vibration_pattern:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/p/m;->a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/p/m;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
