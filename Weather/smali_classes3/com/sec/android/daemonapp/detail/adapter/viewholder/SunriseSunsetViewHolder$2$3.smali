.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SunriseSunsetViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->_init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$3;->this$0:Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;

    .line 57
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$3;->this$0:Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method
