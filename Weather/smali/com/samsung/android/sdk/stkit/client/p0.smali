.class public final synthetic Lcom/samsung/android/sdk/stkit/client/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/p0;->a:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/p0;->b:Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/p0;->a:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/p0;->b:Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->x(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
