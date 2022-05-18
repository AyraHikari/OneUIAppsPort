.class public interface abstract Lcom/samsung/android/weather/system/service/SystemService;
.super Ljava/lang/Object;
.source "SystemService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0012\u0010N\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "",
        "activityService",
        "Lcom/samsung/android/weather/system/service/ActivityService;",
        "getActivityService",
        "()Lcom/samsung/android/weather/system/service/ActivityService;",
        "connectivityService",
        "Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "getConnectivityService",
        "()Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "cscFeature",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "getCscFeature",
        "()Lcom/samsung/android/weather/system/service/CscFeature;",
        "desktopService",
        "Lcom/samsung/android/weather/system/service/DesktopService;",
        "getDesktopService",
        "()Lcom/samsung/android/weather/system/service/DesktopService;",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "getDeviceService",
        "()Lcom/samsung/android/weather/system/service/DeviceService;",
        "edgeManager",
        "Lcom/samsung/android/weather/system/service/EdgeManager;",
        "getEdgeManager",
        "()Lcom/samsung/android/weather/system/service/EdgeManager;",
        "floatingFeature",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "getFloatingFeature",
        "()Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "listViewService",
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "getListViewService",
        "()Lcom/samsung/android/weather/system/service/ListViewService;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/LocaleService;",
        "locationManager",
        "Lcom/samsung/android/weather/system/service/SLocationManager;",
        "getLocationManager",
        "()Lcom/samsung/android/weather/system/service/SLocationManager;",
        "locationService",
        "Lcom/samsung/android/weather/system/service/LocationService;",
        "getLocationService",
        "()Lcom/samsung/android/weather/system/service/LocationService;",
        "packageService",
        "Lcom/samsung/android/weather/system/service/PackageService;",
        "getPackageService",
        "()Lcom/samsung/android/weather/system/service/PackageService;",
        "shortcutService",
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "getShortcutService",
        "()Lcom/samsung/android/weather/system/service/ShortcutService;",
        "sipService",
        "Lcom/samsung/android/weather/system/service/SipService;",
        "getSipService",
        "()Lcom/samsung/android/weather/system/service/SipService;",
        "smartTipService",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "getSmartTipService",
        "()Lcom/samsung/android/weather/system/service/SmartTipService;",
        "telephonyService",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "getTelephonyService",
        "()Lcom/samsung/android/weather/system/service/TelephonyService;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "viewService",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "getViewService",
        "()Lcom/samsung/android/weather/system/service/ViewService;",
        "widgetService",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "getWidgetService",
        "()Lcom/samsung/android/weather/system/service/WidgetService;",
        "windowService",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "getWindowService",
        "()Lcom/samsung/android/weather/system/service/WindowService;",
        "weather-system-service_release"
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
.method public abstract getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
.end method

.method public abstract getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
.end method

.method public abstract getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
.end method

.method public abstract getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
.end method

.method public abstract getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
.end method

.method public abstract getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
.end method

.method public abstract getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
.end method

.method public abstract getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
.end method

.method public abstract getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
.end method

.method public abstract getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;
.end method

.method public abstract getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
.end method

.method public abstract getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
.end method

.method public abstract getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
.end method

.method public abstract getSipService()Lcom/samsung/android/weather/system/service/SipService;
.end method

.method public abstract getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
.end method

.method public abstract getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getViewService()Lcom/samsung/android/weather/system/service/ViewService;
.end method

.method public abstract getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
.end method

.method public abstract getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
.end method
