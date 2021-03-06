.class public abstract Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;
.super Landroid/os/Handler;
.source "MessageExchanger.java"


# instance fields
.field callbackMessenger:Landroid/os/Messenger;

.field messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->messenger:Landroid/os/Messenger;

    return-void
.end method

.method private castToResponse(Ljava/lang/Object;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 2

    .line 74
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$0vBUHuCsK5-F0QnSeOtlSKkIYGQ;

    invoke-direct {v1, v0}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$0vBUHuCsK5-F0QnSeOtlSKkIYGQ;-><init>(Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$aSGZJCBJEkSqd5OLZkyaH3x2Azg;

    invoke-direct {v1, v0}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$aSGZJCBJEkSqd5OLZkyaH3x2Azg;-><init>(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    return-object p1
.end method

.method public static synthetic lambda$0vBUHuCsK5-F0QnSeOtlSKkIYGQ(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$CY6ujU9Bhd15rhP8GkUUvW9BV5Y(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aSGZJCBJEkSqd5OLZkyaH3x2Azg(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 38
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;->INSTANCE:Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$vBZwRDCyT_JI_8kXBaChroBDzGw;

    invoke-direct {v1, p0}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$vBZwRDCyT_JI_8kXBaChroBDzGw;-><init>(Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected abstract handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
.end method

.method public synthetic lambda$handleMessage$0$MessageExchanger(Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 1

    .line 41
    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "RESPONSE"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->castToResponse(Ljava/lang/Object;)Lcom/samsung/android/service/stplatform/communicator/Response;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$sendRequest$1$MessageExchanger(Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V
    .locals 3

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REQUEST"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->messenger:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 66
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->callbackMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;-><init>(Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;Lcom/samsung/android/service/stplatform/communicator/Request;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method setCallbackMessenger(Landroid/os/Messenger;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->callbackMessenger:Landroid/os/Messenger;

    return-void
.end method
