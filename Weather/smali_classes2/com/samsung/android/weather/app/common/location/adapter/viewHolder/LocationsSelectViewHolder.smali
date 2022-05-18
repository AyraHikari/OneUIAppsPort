.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocationsSelectViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "listListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "getBinding",
        "()Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;",
        "getListListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "bind",
        "",
        "viewHolder",
        "data",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "position",
        "",
        "weather-app-common_release"
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
.field private final binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

.field private final listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field private final viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 20
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 21
    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    .line 33
    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;I)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setPosition(I)V

    .line 40
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    .line 41
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object v0
.end method

.method public final getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object v0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method
