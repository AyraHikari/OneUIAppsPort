.class public final Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;
.super Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;
.source "DetailSlidingMainView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->createBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;",
        "onPanelClosed",
        "",
        "panel",
        "Landroid/view/View;",
        "onPanelOpened",
        "onPanelSlide",
        "slideOffset",
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
.field final synthetic $paddingPanelClosed:I

.field final synthetic $paddingPanelOpened:I

.field final synthetic $this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;


# direct methods
.method constructor <init>(IILcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelClosed:I

    iput p2, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelOpened:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 6

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelClosed:I

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelOpened:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    .line 40
    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setPaddingRelative(IIII)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const p1, 0x3dcccccd    # 0.1f

    div-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingIconAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/detail/util/DrawerUtil;

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->getDrawerWidth(Landroid/content/Context;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-float p1, v2

    .line 48
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPanelBgTranslationX()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p2, v3

    mul-float/2addr p2, p1

    .line 50
    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    int-to-float p1, v2

    mul-float/2addr p2, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
