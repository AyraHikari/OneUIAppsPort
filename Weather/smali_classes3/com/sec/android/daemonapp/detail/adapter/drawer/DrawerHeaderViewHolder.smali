.class public final Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;",
        "navigator",
        "Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "bind",
        "",
        "position",
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
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 13
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    .line 36
    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 37
    invoke-virtual {p3, p4}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    .line 38
    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    iget-object v0, p3, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 40
    iget-object p1, p3, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    .line 41
    iget-object p1, p3, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    iget-object p1, p3, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->setIsFavorite(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final bind$lambda-2$lambda-1(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->locWeatherIcon:Landroid/widget/ImageView;

    const-string v0, "isTransparent"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getWeatherIconArr()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getWeatherIconArr()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$KULJ3qdFimb_VhBI0gVea2P2rro(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->bind$lambda-2$lambda-1(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->setIdx(Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Drawer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/detail/util/DrawerUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    iget-object v2, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v3, "binding.headerItemContainer.locName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/detail/util/DrawerUtil;->setFocusedCity(Lcom/sec/android/daemonapp/detail/model/Drawer;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;-><init>(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method
