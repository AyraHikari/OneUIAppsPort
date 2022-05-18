.class Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;
.super Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;
.source "IpcIF.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/client/IpcIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageExchangerImpl"
.end annotation


# instance fields
.field ipcRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/stkit/client/IpcRequest;",
            ">;"
        }
    .end annotation
.end field

.field responseReceivedListenerRetriever:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    .line 182
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->responseReceivedListenerRetriever:Ljava/util/function/Function;

    return-void
.end method

.method static synthetic lambda$handleResponse$0(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    .line 196
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;->onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method static synthetic lambda$pickAndSendRequest$1(Ljava/util/Queue;)Z
    .locals 0

    .line 208
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$zmF0HxshPHmoHFSIbPWv_XKZppY(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method protected handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResponse : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC IF"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getResponseCode()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->responseReceivedListenerRetriever:Ljava/util/function/Function;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$RUgMRZyYZDQUmBdWEW1H8hqaQbU;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$RUgMRZyYZDQUmBdWEW1H8hqaQbU;-><init>(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->pickAndSendRequest()V

    return-void
.end method

.method public synthetic lambda$pickAndSendRequest$2$IpcIF$MessageExchangerImpl(Lcom/samsung/android/sdk/stkit/client/IpcRequest;)V
    .locals 3

    .line 211
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    .line 212
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestSubCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    return-void
.end method

.method pickAndSendRequest()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$zmF0HxshPHmoHFSIbPWv_XKZppY;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$zmF0HxshPHmoHFSIbPWv_XKZppY;

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$jCK1RVoegm8djAPnhx_URdqPoXs;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$jCK1RVoegm8djAPnhx_URdqPoXs;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendIpcRequest(IILandroid/os/Bundle;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->pickAndSendRequest()V

    return-void
.end method
