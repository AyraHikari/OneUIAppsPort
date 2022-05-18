.class public final Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;
.super Ljava/lang/Object;
.source "LocationsIcon_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;->deviceProfileProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "deviceProfile"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/device/DeviceProfile;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;->deviceProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon_Factory;->get()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object v0

    return-object v0
.end method
