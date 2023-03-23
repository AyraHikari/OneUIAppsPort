.class public abstract Lfe/e3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDetailSlidingBinding.java"


# instance fields
.field public final I:Lcom/google/android/material/appbar/AppBarLayout;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/FrameLayout;

.field public final O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final P:Landroid/view/View;

.field public final Q:Lfe/p;

.field public R:Lve/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;Lfe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/e3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lfe/e3;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lfe/e3;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p7, p0, Lfe/e3;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lfe/e3;->M:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lfe/e3;->N:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    iput-object p11, p0, Lfe/e3;->P:Landroid/view/View;

    .line 10
    iput-object p12, p0, Lfe/e3;->Q:Lfe/p;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/e3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/e3;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/e3;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/e3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->fragment_detail_sliding:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/e3;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lve/g;)V
.end method
