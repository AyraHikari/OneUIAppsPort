.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xw2prz9-zarin12TqyuYY0zaa3k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xw2prz9-zarin12TqyuYY0zaa3k;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xw2prz9-zarin12TqyuYY0zaa3k;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getBindResponseListener$13$IpcIF(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
