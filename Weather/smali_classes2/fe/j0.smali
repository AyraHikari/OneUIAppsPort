.class public abstract Lfe/j0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInfoHourlyItemBinding.java"


# instance fields
.field public final I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Landroid/widget/ImageView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/LinearLayout;

.field public final S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public T:Lne/e;

.field public U:Lve/g;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/e;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/j0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    .line 3
    iput-object p5, p0, Lfe/j0;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/j0;->K:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lfe/j0;->L:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lfe/j0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/j0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 8
    iput-object p10, p0, Lfe/j0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 9
    iput-object p11, p0, Lfe/j0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 10
    iput-object p12, p0, Lfe/j0;->Q:Landroid/widget/ImageView;

    .line 11
    iput-object p13, p0, Lfe/j0;->R:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lfe/j0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/j0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/j0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/j0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/j0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_info_hourly_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/j0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lve/g;)V
.end method

.method public abstract m0(Lne/e;)V
.end method

.method public abstract n0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/Integer;)V
.end method

.method public abstract p0(Ljava/lang/Boolean;)V
.end method
