.class public final synthetic Lcom/samsung/android/sdk/stkit/client/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/p1;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/p1;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->k(Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;Lcom/samsung/android/sdk/stkit/client/IpcRequest;)V

    return-void
.end method
