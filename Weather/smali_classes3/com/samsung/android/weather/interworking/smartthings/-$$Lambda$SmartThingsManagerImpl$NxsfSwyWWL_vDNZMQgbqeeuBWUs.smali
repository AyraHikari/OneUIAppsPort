.class public final synthetic Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NxsfSwyWWL_vDNZMQgbqeeuBWUs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NxsfSwyWWL_vDNZMQgbqeeuBWUs;->f$0:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NxsfSwyWWL_vDNZMQgbqeeuBWUs;->f$0:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->lambda$NxsfSwyWWL_vDNZMQgbqeeuBWUs(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method
