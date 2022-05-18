.class public final Lcom/samsung/android/weather/location/source/MockLocationSource;
.super Ljava/lang/Object;
.source "MockLocationSource.kt"

# interfaces
.implements Lcom/samsung/android/weather/location/LocationSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/location/source/MockLocationSource;",
        "Lcom/samsung/android/weather/location/LocationSource;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "source",
        "(Lcom/samsung/android/weather/devopts/DevOptions;Lcom/samsung/android/weather/location/LocationSource;)V",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocation",
        "weather-location_release"
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
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final source:Lcom/samsung/android/weather/location/LocationSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/DevOptions;Lcom/samsung/android/weather/location/LocationSource;)V
    .locals 1

    const-string v0, "devOpts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->source:Lcom/samsung/android/weather/location/LocationSource;

    .line 12
    sget-object p1, Lcom/samsung/android/weather/location/source/LastKnownLocation;->INSTANCE:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->$$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    return-void
.end method


# virtual methods
.method public getLastKnownLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->$$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/location/source/LastKnownLocation;->getLastKnownLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "* LocationSource MockLocationSource"

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isMockLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Landroid/location/Location;

    const-string p2, "Mock Provider"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {p2}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    iget-object p2, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {p2}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/location/source/MockLocationSource;->source:Lcom/samsung/android/weather/location/LocationSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/location/LocationSource;->getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
