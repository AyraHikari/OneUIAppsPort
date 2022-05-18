.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$bspkGB4BBnG_M-A_k4-6yus7QMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$bspkGB4BBnG_M-A_k4-6yus7QMQ;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$bspkGB4BBnG_M-A_k4-6yus7QMQ;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$9$IpcIF(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p1

    return-object p1
.end method
