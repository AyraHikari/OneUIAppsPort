.class public final synthetic Lcom/samsung/android/sdk/stkit/client/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/service/stplatform/communicator/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/q1;->a:Lcom/samsung/android/service/stplatform/communicator/Response;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/q1;->a:Lcom/samsung/android/service/stplatform/communicator/Response;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->i(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method
