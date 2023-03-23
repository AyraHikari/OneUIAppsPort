.class public abstract Lfe/l1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/LinearLayout;

.field public L:Lve/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/l1;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lfe/l1;->J:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lfe/l1;->K:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/l1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/l1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/l1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/l1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_major_index_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/l1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lve/g;)V
.end method
