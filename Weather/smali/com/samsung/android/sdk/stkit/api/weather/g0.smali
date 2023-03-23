.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g0;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/g0;->b:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/g0;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g0;->b:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->t(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;

    move-result-object v0

    return-object v0
.end method
