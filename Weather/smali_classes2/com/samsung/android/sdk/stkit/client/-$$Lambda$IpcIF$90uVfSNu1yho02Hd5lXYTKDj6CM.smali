.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$90uVfSNu1yho02Hd5lXYTKDj6CM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$90uVfSNu1yho02Hd5lXYTKDj6CM;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$90uVfSNu1yho02Hd5lXYTKDj6CM;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getConnectionEstablisher$8$IpcIF()Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    move-result-object v0

    return-object v0
.end method
