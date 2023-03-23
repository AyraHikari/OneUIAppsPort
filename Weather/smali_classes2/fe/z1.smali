.class public abstract Lfe/z1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailSmallSunViewHolderBinding.java"


# instance fields
.field public final I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final J:Lcom/airbnb/lottie/LottieAnimationView;

.field public final K:Lcom/airbnb/lottie/LottieAnimationView;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public P:Lne/g;

.field public Q:Lne/g;

.field public R:Lve/g;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/z1;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p6, p0, Lfe/z1;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p7, p0, Lfe/z1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lfe/z1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/z1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 8
    iput-object p10, p0, Lfe/z1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/z1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/z1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/z1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_small_sun_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/z1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Lne/g;)V
.end method

.method public abstract o0(Lne/g;)V
.end method

.method public abstract p0(Lve/g;)V
.end method
