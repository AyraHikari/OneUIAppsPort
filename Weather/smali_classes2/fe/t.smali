.class public abstract Lfe/t;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDailyViewHolderBinding.java"


# instance fields
.field public final I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Landroidx/recyclerview/widget/RecyclerView;

.field public final S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public U:Lne/c;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Boolean;

.field public X:Lve/g;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Integer;

.field public a0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/t;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/t;->K:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lfe/t;->L:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lfe/t;->M:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lfe/t;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 8
    iput-object p10, p0, Lfe/t;->O:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lfe/t;->P:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lfe/t;->Q:Landroid/widget/LinearLayout;

    .line 11
    iput-object p13, p0, Lfe/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p14, p0, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 13
    iput-object p15, p0, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/t;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/t;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/t;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_daily_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/t;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lne/c;)V
.end method

.method public abstract m0(Ljava/lang/Integer;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Ljava/lang/Integer;)V
.end method

.method public abstract q0(Lve/g;)V
.end method
