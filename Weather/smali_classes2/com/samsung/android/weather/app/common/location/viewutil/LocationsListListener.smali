.class public interface abstract Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
.super Ljava/lang/Object;
.source "LocationsListListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "",
        "addCurrentLocation",
        "",
        "favoriteHelp",
        "onClick",
        "view",
        "Landroid/view/View;",
        "entity",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "onLongClick",
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
.method public abstract addCurrentLocation()V
.end method

.method public abstract favoriteHelp()V
.end method

.method public abstract onClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method

.method public abstract onLongClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method
