.class public Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBindings;
.super Ljava/lang/Object;
.source "LocationsBindings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindLocationsItemWeatherIcon(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconView",
            "item"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getIconResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
