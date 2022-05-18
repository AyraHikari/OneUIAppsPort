.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$requestSingleLocation$1;
.super Ljava/lang/Object;
.source "SepLocationManagerImpl.kt"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->requestSingleLocation(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$requestSingleLocation$1",
        "Lcom/samsung/android/location/SemLocationListener;",
        "",
        "Landroid/location/Location;",
        "locations",
        "",
        "onLocationAvailable",
        "([Landroid/location/Location;)V",
        "location",
        "Landroid/location/Address;",
        "address",
        "onLocationChanged",
        "(Landroid/location/Location;Landroid/location/Address;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/weather/system/service/SLocationListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/SLocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$requestSingleLocation$1;->$listener:Lcom/samsung/android/weather/system/service/SLocationListener;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailable([Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$requestSingleLocation$1;->$listener:Lcom/samsung/android/weather/system/service/SLocationListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/system/service/SLocationListener;->onChanged(Landroid/location/Location;Landroid/location/Address;)V

    return-void
.end method
