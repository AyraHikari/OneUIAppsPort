.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bkTk1CAPhfsqod0tpdo3obd8h3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bkTk1CAPhfsqod0tpdo3obd8h3M;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bkTk1CAPhfsqod0tpdo3obd8h3M;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceIdList$7$SmartThingsKit()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
