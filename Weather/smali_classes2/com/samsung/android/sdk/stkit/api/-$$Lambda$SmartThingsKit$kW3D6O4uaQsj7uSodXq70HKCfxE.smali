.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryManufacturerIconUrl$21$SmartThingsKit(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
