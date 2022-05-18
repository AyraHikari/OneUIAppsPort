.class public final Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "DetailDrawerMainView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->createBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1",
        "Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
        "",
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
.field final synthetic $this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    .line 41
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 3

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$getUserScrolled$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EVENT_FLICK_NAVIGATION"

    goto :goto_0

    :cond_0
    const-string p1, "EVENT_TAP_NAVIGATION"

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v2}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$getUserScrolled$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendDetailNavigationEvent(Ljava/lang/String;I)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    const-string v0, "this@apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$slideContentFragment(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$getBeforeState$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0, v2}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$setUserScrolled$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Z)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$getBeforeState$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)I

    move-result v0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$setUserScrolled$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Z)V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$setBeforeState$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;I)V

    return-void
.end method
