.class public abstract Lq7/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchLocationFragmentBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/ScrollView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroidx/appcompat/widget/SeslProgressBar;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroidx/recyclerview/widget/RecyclerView;

.field public final Q:Landroid/widget/FrameLayout;

.field public final R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Li8/n;

.field public T:Lo8/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lq7/u;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lq7/u;->J:Landroid/widget/ScrollView;

    .line 4
    iput-object p6, p0, Lq7/u;->K:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lq7/u;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lq7/u;->M:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lq7/u;->N:Landroidx/appcompat/widget/SeslProgressBar;

    .line 8
    iput-object p10, p0, Lq7/u;->O:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lq7/u;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lq7/u;->Q:Landroid/widget/FrameLayout;

    .line 11
    iput-object p13, p0, Lq7/u;->R:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/u;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lq7/u;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lq7/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lm7/h;->search_location_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lq7/u;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lo8/t0;)V
.end method

.method public abstract m0(Li8/n;)V
.end method
