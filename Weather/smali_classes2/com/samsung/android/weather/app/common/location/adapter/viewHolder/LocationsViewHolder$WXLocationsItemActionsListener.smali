.class public interface abstract Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
.super Ljava/lang/Object;
.source "LocationsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WXLocationsItemActionsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;",
        "",
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


# virtual methods
.method public abstract onCheckedChanged(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method

.method public abstract onClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method

.method public abstract onLongClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z
.end method
