.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$terminate$1(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V

    return-void
.end method
