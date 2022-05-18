.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocationsSubHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;",
        "viewType",
        "",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "listListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;ILcom/samsung/android/weather/app/common/location/constants/LocationsIcon;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V",
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
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;ILcom/samsung/android/weather/app/common/location/constants/LocationsIcon;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$string;->favorite_location:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "binding.root.context.getString(R.string.favorite_location)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    .line 25
    iget-object p4, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->locationsSubHeaderInfo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/samsung/android/weather/app/common/R$string;->other_locations:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "binding.root.context.getString(R.string.other_locations)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p4, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->locationsSubHeaderInfo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->setSubHeaderTitle(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-void
.end method
