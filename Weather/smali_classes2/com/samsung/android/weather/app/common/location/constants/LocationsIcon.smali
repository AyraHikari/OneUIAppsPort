.class public final Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
.super Ljava/lang/Object;
.source "LocationsIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "",
        "application",
        "Landroid/app/Application;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/device/DeviceProfile;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "bottomCheckIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomCheckIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomDeleteIcon",
        "getBottomDeleteIcon",
        "bottomNavigationMenu",
        "",
        "getBottomNavigationMenu",
        "()I",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/device/DeviceProfile;",
        "gPSDisabledIcon",
        "getGPSDisabledIcon",
        "gPSIcon",
        "getGPSIcon",
        "helpInfoIcon",
        "getHelpInfoIcon",
        "isLegacy",
        "",
        "refreshIcon",
        "getRefreshIcon",
        "reorderIcon",
        "getReorderIcon",
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
.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field private final isLegacy:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    .line 28
    invoke-interface {p2}, Lcom/samsung/android/weather/device/DeviceProfile;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getBottomCheckIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_ic_check_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_ic_check_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomDeleteIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_ic_delete_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_ic_delete_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomNavigationMenu()I
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/weather/app/common/R$menu;->legacy_menu_locations_navigation:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/R$menu;->menu_locations_navigation:I

    :goto_0
    return v0
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-object v0
.end method

.method public final getGPSDisabledIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_map_ic_location_no_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_map_ic_location_no_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getGPSIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_map_ic_location_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_map_ic_location_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getHelpInfoIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->ic_info:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_ic_updated_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_ic_updated_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getReorderIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->ic_reorder:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
