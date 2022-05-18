.class public final synthetic Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;->f$0:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;->f$1:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;->f$0:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;->f$1:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->lambda$YQ2C8GSn_046wa3gMO2CmfyQhgw(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
