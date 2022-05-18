.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocationsCurrentHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "listListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    return-void
.end method
