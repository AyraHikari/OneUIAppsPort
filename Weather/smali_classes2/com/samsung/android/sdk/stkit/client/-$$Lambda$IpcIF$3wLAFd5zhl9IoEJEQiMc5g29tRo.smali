.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;ILandroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$1:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$2:Landroid/os/Bundle;

    iput p4, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$3:I

    iput p5, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$1:I

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$2:Landroid/os/Bundle;

    iget v3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$3:I

    iget v4, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$6$IpcIF(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V

    return-void
.end method
