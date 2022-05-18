.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$createContentView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->createContentView()Landroid/view/View;
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
        "com/sec/android/daemonapp/detail/fragment/DetailFragment$createContentView$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationRepeat",
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
.field final synthetic $this_apply:Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$createContentView$1$1;->this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$createContentView$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    .line 300
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 302
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 303
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$createContentView$1$1;->this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Info;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$createContentView$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    .line 304
    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Info;->getAnimIllustRepeatMin()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Info;->getAnimIllustRepeatMax()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    :goto_0
    return-void
.end method
