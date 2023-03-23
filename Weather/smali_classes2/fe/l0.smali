.class public abstract Lfe/l0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInfoHourlyViewHolderBinding.java"


# instance fields
.field public final I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final J:Landroid/view/View;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lve/g;

.field public N:Lne/e;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/l0;->J:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lfe/l0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 5
    iput-object p7, p0, Lfe/l0;->L:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/l0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/l0;->m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/l0;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/l0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_info_hourly_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/l0;

    return-object p0
.end method


# virtual methods
.method public j0()Lne/e;
    .locals 1

    iget-object v0, p0, Lfe/l0;->N:Lne/e;

    return-object v0
.end method

.method public k0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfe/l0;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract n0(Lne/e;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Ljava/lang/Boolean;)V
.end method

.method public abstract q0(Ljava/lang/Boolean;)V
.end method

.method public abstract r0(Ljava/lang/String;)V
.end method

.method public abstract s0(Lve/g;)V
.end method
