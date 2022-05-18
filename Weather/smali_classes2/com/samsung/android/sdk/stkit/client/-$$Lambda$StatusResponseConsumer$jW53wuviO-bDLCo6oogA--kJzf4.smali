.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

.field public final synthetic f$1:Lcom/samsung/android/service/stplatform/communicator/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;->f$1:Lcom/samsung/android/service/stplatform/communicator/Response;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;->f$1:Lcom/samsung/android/service/stplatform/communicator/Response;

    check-cast p1, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$accept$1$StatusResponseConsumer(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-void
.end method
