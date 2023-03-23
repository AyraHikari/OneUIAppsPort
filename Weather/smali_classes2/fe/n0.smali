.class public abstract Lfe/n0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInsightViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Ljava/lang/Boolean;

.field public L:Lve/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/n0;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lfe/n0;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/n0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/n0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/n0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/n0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_insight_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/n0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Lve/g;)V
.end method
