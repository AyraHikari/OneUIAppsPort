.class public final synthetic Lcom/samsung/android/sdk/stkit/client/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/p;->a:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/p;->b:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/p;->a:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/p;->b:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->f(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
