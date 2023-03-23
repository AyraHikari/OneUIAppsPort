.class public abstract Lfe/m;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailAppBarLayoutBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

.field public final L:Landroid/widget/TextClock;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Lcom/airbnb/lottie/LottieAnimationView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/Space;

.field public final S:Lcom/airbnb/lottie/LottieAnimationView;

.field public final T:Lcom/airbnb/lottie/LottieAnimationView;

.field public final U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public W:Lve/g;

.field public X:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;Landroid/widget/TextClock;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lfe/m;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lfe/m;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lfe/m;->L:Landroid/widget/TextClock;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lfe/m;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lfe/m;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lfe/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lfe/m;->Q:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lfe/m;->R:Landroid/widget/Space;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lfe/m;->S:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lfe/m;->T:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lfe/m;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lfe/m;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/m;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/m;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/m;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_app_bar_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/m;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Lve/g;)V
.end method
