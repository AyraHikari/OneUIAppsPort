.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;->f$1:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;->f$1:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$controlAirPurifier$19$SmartThingsKit(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
