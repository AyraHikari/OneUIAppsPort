.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$tw8r3VnkVbplZzQGlhQ-DpZW2NQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

.field public final synthetic f$1:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$tw8r3VnkVbplZzQGlhQ-DpZW2NQ;->f$0:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$tw8r3VnkVbplZzQGlhQ-DpZW2NQ;->f$1:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$tw8r3VnkVbplZzQGlhQ-DpZW2NQ;->f$0:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$tw8r3VnkVbplZzQGlhQ-DpZW2NQ;->f$1:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeConfigurationMonitoringDataReceiver$5$BasicClientImpl(Ljava/util/function/Predicate;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
