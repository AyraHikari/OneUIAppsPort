.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/o;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/o;->a:Z

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->y(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p1

    return p1
.end method
