.class public abstract Lfe/g;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailAirQualityItemBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public Q:Lve/g;

.field public R:Lne/a;

.field public S:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/g;->K:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    .line 5
    iput-object p7, p0, Lfe/g;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lfe/g;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/g;->N:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    .line 8
    iput-object p10, p0, Lfe/g;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lfe/g;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/g;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/g;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/g;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_air_quality_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/g;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lne/a;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Lve/g;)V
.end method
