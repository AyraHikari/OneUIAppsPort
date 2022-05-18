.class public final Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;
.super Ljava/lang/Object;
.source "LocationManagerImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SLocationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;",
        "Lcom/samsung/android/weather/system/service/SLocationManager;",
        "()V",
        "isSLocationSupport",
        "",
        "()Z",
        "version",
        "",
        "getVersion",
        "()I",
        "removeSingleLocation",
        "",
        "listener",
        "Lcom/samsung/android/weather/system/service/SLocationListener;",
        "requestSingleLocation",
        "accuracy",
        "timeout",
        "isAddress",
        "weather-android-service_release"
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
.field private final isSLocationSupport:Z

.field private final version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;->version:I

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;->version:I

    return v0
.end method

.method public isSLocationSupport()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;->isSLocationSupport:Z

    return v0
.end method

.method public removeSingleLocation(Lcom/samsung/android/weather/system/service/SLocationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestSingleLocation(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V
    .locals 0

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
