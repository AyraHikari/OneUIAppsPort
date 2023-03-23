.class public abstract Lfe/x2;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelWeatherAreaBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final J:Lcom/airbnb/lottie/LottieAnimationView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextClock;

.field public M:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

.field public N:Lcom/sec/android/daemonapp/edge/model/PanelWeather;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextClock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/x2;->I:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lfe/x2;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p6, p0, Lfe/x2;->K:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lfe/x2;->L:Landroid/widget/TextClock;

    return-void
.end method


# virtual methods
.method public abstract j0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
.end method

.method public abstract k0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
.end method
