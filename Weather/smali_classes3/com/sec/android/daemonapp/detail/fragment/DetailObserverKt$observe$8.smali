.class final Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;
.super Ljava/lang/Object;
.source "DetailObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_observe:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;->$this_observe:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;->onChanged(Ljava/lang/Void;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Void;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;->$this_observe:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;->$this_observe:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->drawDrawers()V

    .line 71
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;->$this_observe:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMainViewWrapper()Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;->closeDrawer()V

    .line 72
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;->$this_observe:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
