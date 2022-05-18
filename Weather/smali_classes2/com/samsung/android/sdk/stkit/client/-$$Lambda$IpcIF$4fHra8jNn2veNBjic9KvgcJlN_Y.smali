.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$1:I

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$2:I

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$1:I

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$2:I

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;->f$3:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$sendIpcRequest$5$IpcIF(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;)V

    return-void
.end method
