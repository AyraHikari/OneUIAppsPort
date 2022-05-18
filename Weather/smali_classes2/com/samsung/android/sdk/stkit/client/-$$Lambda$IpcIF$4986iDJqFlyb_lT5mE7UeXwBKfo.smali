.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;Landroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$2:I

    iput p4, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$3:I

    return-void
.end method


# virtual methods
.method public final onConnectionEstablished(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$1:Landroid/os/Bundle;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$2:I

    iget v3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$makeConnectionEstablishedListener$7$IpcIF(Landroid/os/Bundle;III)V

    return-void
.end method
