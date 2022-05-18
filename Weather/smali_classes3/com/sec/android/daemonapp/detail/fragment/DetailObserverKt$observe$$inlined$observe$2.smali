.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 DetailObserver.kt\ncom/sec/android/daemonapp/detail/fragment/DetailObserverKt\n*L\n1#1,55:1\n77#2,3:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_observe$inlined:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;->$this_observe$inlined:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;->$this_observe$inlined:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;->$this_observe$inlined:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;->$this_observe$inlined:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragmentExtKt;->canSwipeRefresh(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;->setEnabled(Z)V

    :cond_1
    return-void
.end method
