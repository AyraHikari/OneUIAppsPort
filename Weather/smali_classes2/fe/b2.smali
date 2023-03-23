.class public abstract Lfe/b2;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailStViewHolderBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/Barrier;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final P:Landroidx/recyclerview/widget/RecyclerView;

.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Lve/g;

.field public S:Lve/k;

.field public T:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/b2;->I:Landroidx/constraintlayout/widget/Barrier;

    .line 3
    iput-object p5, p0, Lfe/b2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/b2;->K:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lfe/b2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lfe/b2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Lfe/b2;->N:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lfe/b2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lfe/b2;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lfe/b2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/b2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/b2;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/b2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/b2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_st_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/b2;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lve/g;)V
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n0(Lve/k;)V
.end method
