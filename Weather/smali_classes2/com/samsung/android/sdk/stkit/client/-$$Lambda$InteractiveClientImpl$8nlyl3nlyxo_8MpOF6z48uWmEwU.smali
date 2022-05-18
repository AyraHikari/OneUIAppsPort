.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$8nlyl3nlyxo_8MpOF6z48uWmEwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$8nlyl3nlyxo_8MpOF6z48uWmEwU;->f$0:Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$8nlyl3nlyxo_8MpOF6z48uWmEwU;->f$0:Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$makeResponseReceivedListenerForDataUpdates$8(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
