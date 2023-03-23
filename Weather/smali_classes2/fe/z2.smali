.class public final Lfe/z2;
.super Ljava/lang/Object;
.source "FragmentAppPermissionBinding.java"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/z2;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lfe/z2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lfe/z2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p4, p0, Lfe/z2;->d:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p5, p0, Lfe/z2;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lfe/z2;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lfe/z2;->g:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfe/z2;
    .locals 10

    .line 1
    sget v0, Lee/h;->app_bar:I

    .line 2
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lee/h;->collapsing_app_bar:I

    .line 4
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lee/h;->permission_container:I

    .line 6
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lee/h;->permission_contents:I

    .line 8
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lee/h;->permission_description:I

    .line 10
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lee/h;->toolbar:I

    .line 12
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lfe/z2;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfe/z2;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z2;
    .locals 2

    .line 1
    sget v0, Lee/i;->fragment_app_permission:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lfe/z2;->a(Landroid/view/View;)Lfe/z2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lfe/z2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
