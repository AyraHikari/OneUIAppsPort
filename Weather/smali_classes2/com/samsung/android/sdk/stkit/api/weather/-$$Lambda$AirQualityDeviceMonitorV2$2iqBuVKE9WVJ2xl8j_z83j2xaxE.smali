.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$9(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
