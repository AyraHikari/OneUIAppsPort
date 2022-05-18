.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;->f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;->f$1:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;->f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;->f$1:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceList$0$InteractiveClientImpl(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
