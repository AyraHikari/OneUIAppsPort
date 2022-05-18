.class public final Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;
.super Ljava/lang/Object;
.source "AbsLocationsRecyclerAdapter.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "checkCanDrop",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "isFirstItem",
        "position",
        "",
        "onClearView",
        "",
        "onDrop",
        "onItemMoved",
        "from",
        "to",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanDrop(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p1, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    return p1
.end method

.method public isFirstItem(I)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->access$getItemIndexByPosition(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClearView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->onDnDClearView()V

    :cond_0
    return-void
.end method

.method public onDrop()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->access$getLOG_TAG$p(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hjskwon onDrop] needRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedRefresh()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", updateFavoriteLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getUpdateFavoriteLocation()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->setNeedRefresh(Z)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getUpdateFavoriteLocation()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateOrder(Ljava/util/List;ZZ)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->setUpdateFavoriteLocation(Z)V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItemsCount()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->isOnlySelectFavoriteLocation()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->isOnlyDeleteLocation()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(IZZ)V

    :cond_0
    return-void
.end method

.method public onItemMoved(II)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->onItemMovedListener(II)Z

    move-result p1

    return p1
.end method
