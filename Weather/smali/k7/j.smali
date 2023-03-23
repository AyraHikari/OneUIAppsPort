.class public abstract Lk7/j;
.super Landroid/os/Handler;
.source "MessageExchanger.java"


# instance fields
.field public callbackMessenger:Landroid/os/Messenger;

.field public messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lk7/j;->messenger:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Lk7/j;Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk7/j;->lambda$sendRequest$1(Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic b(Lk7/j;Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 0

    invoke-direct {p0, p1}, Lk7/j;->lambda$handleMessage$0(Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;

    move-result-object p0

    return-object p0
.end method

.method private castToResponse(Ljava/lang/Object;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    new-instance v1, Lk7/i;

    invoke-direct {v1, v0}, Lk7/i;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    new-instance v1, Lk7/f;

    invoke-direct {v1, v0}, Lk7/f;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    return-object p1
.end method

.method private synthetic lambda$handleMessage$0(Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "RESPONSE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Lk7/j;->castToResponse(Ljava/lang/Object;)Lcom/samsung/android/service/stplatform/communicator/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$sendRequest$1(Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REQUEST"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lk7/j;->messenger:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lk7/h;->a:Lk7/h;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk7/g;

    invoke-direct {v1, p0}, Lk7/g;-><init>(Lk7/j;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lk7/j;->handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public abstract handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
.end method

.method public sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/j;->callbackMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk7/e;

    invoke-direct {v1, p0, p1}, Lk7/e;-><init>(Lk7/j;Lcom/samsung/android/service/stplatform/communicator/Request;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCallbackMessenger(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lk7/j;->callbackMessenger:Landroid/os/Messenger;

    return-void
.end method
