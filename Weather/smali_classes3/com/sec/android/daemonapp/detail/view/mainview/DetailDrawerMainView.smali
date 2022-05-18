.class public final Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;
.super Ljava/lang/Object;
.source "DetailDrawerMainView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;",
        "Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "beforeState",
        "",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "userScrolled",
        "",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "closeDrawer",
        "",
        "createBinding",
        "getAppBarView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getCardsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getDrawerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getToolbarLayoutBinding",
        "Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;",
        "getView",
        "Landroid/view/View;",
        "openDrawer",
        "slideContentFragment",
        "viewBinding",
        "translateView",
        "transX",
        "",
        "translationContentFragment",
        "context",
        "Landroid/content/Context;",
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
.field private beforeState:I

.field private final binding$delegate:Lkotlin/Lazy;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private userScrolled:Z

.field private final viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 24
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 26
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 28
    new-instance p1, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$binding$2;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$binding$2;-><init>(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createBinding(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->createBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBeforeState$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->beforeState:I

    return p0
.end method

.method public static final synthetic access$getUserScrolled$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->userScrolled:Z

    return p0
.end method

.method public static final synthetic access$setBeforeState$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->beforeState:I

    return-void
.end method

.method public static final synthetic access$setUserScrolled$p(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->userScrolled:Z

    return-void
.end method

.method public static final synthetic access$slideContentFragment(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->slideContentFragment(Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;)V

    return-void
.end method

.method private final createBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 41
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v3, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;-><init>(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;)V

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    .line 72
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->translationContentFragment(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v1, "inflate(layoutInflater, null, false)\n            .apply {\n                viewModel = detailViewModel\n                lifecycleOwner = viewLifecycleOwner\n\n                drawerContainer.setScrimColor(ContextCompat.getColor(root.context, R.color.col_drawer_dim_color))\n                drawerContainer.addDrawerListener(object : DrawerLayout.SimpleDrawerListener() {\n                    override fun onDrawerSlide(drawerView: View, slideOffset: Float) {\n                        super.onDrawerSlide(drawerView, slideOffset)\n                        slideContentFragment(this@apply)\n                    }\n\n                    override fun onDrawerStateChanged(newState: Int) {\n    //                        if (newState == DrawerLayout.STATE_DRAGGING) drawDrawers()\n                        if (beforeState == DrawerLayout.STATE_DRAGGING && newState == DrawerLayout.STATE_SETTLING) {\n                            userScrolled = true\n                        } else if (beforeState == DrawerLayout.STATE_SETTLING && newState == DrawerLayout.STATE_IDLE) {\n                            userScrolled = false\n                        }\n                        beforeState = newState\n                    }\n\n                    override fun onDrawerOpened(drawerView: View) {\n                        detailViewModel.drawerOpened.value = true\n                        val detail: String =\n                                if (userScrolled) DetailConstants.DrawerEvent.EVENT_FLICK_NAVIGATION\n                                else DetailConstants.DrawerEvent.EVENT_TAP_NAVIGATION\n                        detailViewModel.particularTracking.sendDetailNavigationEvent(detail, if (userScrolled) 1 else 2)\n                    }\n\n                    override fun onDrawerClosed(drawerView: View) {\n                        detailViewModel.drawerOpened.value = false\n                    }\n                })\n                // Restore to previous drawer\'s Open state\n                if (detailViewModel.drawerOpened.value == true) {\n                    drawerContainer.openDrawer(GravityCompat.START, false)\n                    drawerContainer.invalidate()\n                }\n                translationContentFragment(root.context)\n                detailViewModel.slidingPaneAlpha.value = 1f\n            }"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final slideContentFragment(Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;)V
    .locals 5

    .line 79
    iget-object v0, p1, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    .line 80
    iget-object v1, p1, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getX()F

    move-result v1

    .line 82
    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "viewBinding.root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 83
    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float v0, p1, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float v3, v1, p1

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    add-float/2addr v1, p1

    cmpg-float p1, v1, v3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final translationContentFragment(Landroid/content/Context;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/detail/util/DrawerUtil;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->getDrawerWidth(Landroid/content/Context;)D

    move-result-wide v2

    .line 100
    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    double-to-float v0, v2

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public closeDrawer()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    return-object v0
.end method

.method public getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getDrawerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.drawerLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public getToolbarLayoutBinding()Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    const-string v1, "binding.toolbarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public openDrawer()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public translateView(F)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationX(F)V

    return-void
.end method
