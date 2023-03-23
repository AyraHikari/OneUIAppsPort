.class public abstract Lfe/t1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailRadarViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public final Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public S:Lne/w;

.field public T:Ljava/lang/Boolean;

.field public U:Lve/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/t1;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lfe/t1;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/t1;->K:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lfe/t1;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lfe/t1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/t1;->N:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lfe/t1;->O:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lfe/t1;->P:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    .line 10
    iput-object p12, p0, Lfe/t1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 11
    iput-object p13, p0, Lfe/t1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/t1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/t1;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/t1;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/t1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_radar_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/t1;

    return-object p0
.end method


# virtual methods
.method public j0()Lne/w;
    .locals 1

    iget-object v0, p0, Lfe/t1;->S:Lne/w;

    return-object v0
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Lne/w;)V
.end method

.method public abstract o0(Lve/g;)V
.end method
