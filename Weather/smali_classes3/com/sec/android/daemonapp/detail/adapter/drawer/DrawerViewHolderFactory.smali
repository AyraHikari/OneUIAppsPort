.class public final Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;
.super Ljava/lang/Object;
.source "DrawerViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;",
        "",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigator",
        "Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V",
        "getNavigator",
        "()Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "createFooterViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;",
        "createHeaderViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;",
        "createItemViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;",
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
.field private final navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final parent:Landroid/view/ViewGroup;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 25
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    .line 27
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    return-void
.end method


# virtual methods
.method public final createFooterViewHolder()Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;
    .locals 6

    .line 40
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;

    .line 41
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 42
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 44
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v5}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    move-result-object v3

    const-string v4, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    return-object v0
.end method

.method public final createHeaderViewHolder()Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;
    .locals 6

    .line 29
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

    .line 30
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 31
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 33
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4, v5}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    move-result-object v3

    const-string v4, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    return-object v0
.end method

.method public final createItemViewHolder()Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;
    .locals 6

    .line 51
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

    .line 52
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 53
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 54
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    move-result-object v3

    const-string v4, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    return-object v0
.end method

.method public final getNavigator()Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method
