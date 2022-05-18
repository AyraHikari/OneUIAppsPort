.class public final Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerFooterViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;",
        "navigator",
        "Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 17
    invoke-virtual {p3, p4}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    .line 18
    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
