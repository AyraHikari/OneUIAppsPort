.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;
.super Ljava/lang/Object;
.source "LocationsViewHolder.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;",
        "onCheckedChanged",
        "",
        "container",
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "isChecked",
        "",
        "item",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "onClickListener",
        "view",
        "Landroid/view/View;",
        "onLongClickListener",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder_onCheckedChanged] Item Click!! position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCATIONS"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTtsActionModeCheckOn()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTtsActionModeCheckOff()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendSelectClickEvent(I)V

    return-void
.end method

.method public onClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;->onClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    return-void
.end method

.method public onLongClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;->onLongClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    const/4 p1, 0x1

    return p1
.end method
