.class public final Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$HUA;
.super Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
.source "LocationsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HUA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$HUA;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 23
    sget v2, Lcom/samsung/android/weather/app/common/R$drawable;->weather_detail_ic_cn_mtrl:I

    .line 24
    sget v3, Lcom/samsung/android/weather/app/common/R$dimen;->status_indicator_logo_height:I

    .line 25
    sget v4, Lcom/samsung/android/weather/app/common/R$string;->cma_logo:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
