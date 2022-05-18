.class public final Lcom/samsung/android/weather/app/common/location/constants/LocationsType$DEFAULT;
.super Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
.source "LocationsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType$DEFAULT;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "()V",
        "toString",
        "",
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
    .locals 8

    .line 16
    sget v3, Lcom/samsung/android/weather/app/common/R$string;->manage_locations:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;-><init>(IZIZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WXLocationsTypeDefaultModel"

    return-object v0
.end method
