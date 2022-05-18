.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$HKoBZGhBIFuzOwJ7I8omJ4HDVps;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$HKoBZGhBIFuzOwJ7I8omJ4HDVps;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$HKoBZGhBIFuzOwJ7I8omJ4HDVps;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$12$IpcIF(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
