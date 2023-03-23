.class Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;
.super Ljava/lang/Object;
.source "ClientImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/client/ClientImpl;->makeResponseReceivedListener(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final supported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/samsung/android/sdk/stkit/client/ClientImpl;

.field public final synthetic val$listener:Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/client/ClientImpl;Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->this$0:Lcom/samsung/android/sdk/stkit/client/ClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->val$listener:Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->supported:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/k;->a:Lcom/samsung/android/sdk/stkit/client/k;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "value"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->val$listener:Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;->onKitSupported(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->supported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->val$listener:Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;->onKitSupported(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;->supported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
