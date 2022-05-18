.class Lcom/samsung/android/sdk/stkit/client/IpcIF;
.super Ljava/lang/Object;
.source "IpcIF.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;,
        Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC IF"


# instance fields
.field connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

.field private final context:Landroid/content/Context;

.field messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

.field private final monitoringCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field responseReceiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x80

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x100

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x200

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1000

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->monitoringCodes:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3ew3qPB1e26hyqUumL38L8KXzlc;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3ew3qPB1e26hyqUumL38L8KXzlc;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic lambda$9NOSgS2SIqsrQV1Sqm4tWy97nSU(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Meau8m2N_SLp2BOnJ5ozwH4F4PA(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$close$1(Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;)Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic lambda$close$2(Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$close$3(Ljava/io/Closeable;)V
    .locals 0

    .line 81
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lambda$close$4(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->eliminateConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V

    return-void
.end method

.method public static synthetic lambda$hzGPWFWWJNgrOSOENqlwjBMZ4GM(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$null$11(Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/service/stplatform/communicator/Response;->getResultCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xy5uIbVevBq0oe88TJdhAYwp3gc;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xy5uIbVevBq0oe88TJdhAYwp3gc;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$5psFAtLBpyUzfFtV2eeNi3hp8r0;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$5psFAtLBpyUzfFtV2eeNi3hp8r0;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Ljava/io/Closeable;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$Meau8m2N_SLp2BOnJ5ozwH4F4PA;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$Meau8m2N_SLp2BOnJ5ozwH4F4PA;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$B9bbtVZDrBEDLUXqwhfXiEzJ0g4;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$B9bbtVZDrBEDLUXqwhfXiEzJ0g4;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    .line 92
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    return-void
.end method

.method getBindResponseListener()Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    .line 164
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xw2prz9-zarin12TqyuYY0zaa3k;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$xw2prz9-zarin12TqyuYY0zaa3k;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    return-object v0
.end method

.method getConnectionEstablisher()Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$90uVfSNu1yho02Hd5lXYTKDj6CM;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$90uVfSNu1yho02Hd5lXYTKDj6CM;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    return-object v0
.end method

.method getMessageExchanger()Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$mWi921aptsPnZ0iSpFgxhVZJ_4M;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$mWi921aptsPnZ0iSpFgxhVZJ_4M;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    return-object v0
.end method

.method public synthetic lambda$getBindResponseListener$13$IpcIF(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    .line 164
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$HKoBZGhBIFuzOwJ7I8omJ4HDVps;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$HKoBZGhBIFuzOwJ7I8omJ4HDVps;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$getConnectionEstablisher$8$IpcIF()Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;
    .locals 3

    .line 145
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getMessageExchanger()Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;-><init>(Landroid/content/Context;Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    return-object v0
.end method

.method public synthetic lambda$getMessageExchanger$10$IpcIF()Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;
    .locals 3

    .line 154
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$bspkGB4BBnG_M-A_k4-6yus7QMQ;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$bspkGB4BBnG_M-A_k4-6yus7QMQ;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;-><init>(Landroid/content/Context;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getBindResponseListener()Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    return-object v0
.end method

.method public synthetic lambda$makeConnectionEstablishedListener$7$IpcIF(Landroid/os/Bundle;III)V
    .locals 7

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p1

    .line 117
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$hzGPWFWWJNgrOSOENqlwjBMZ4GM;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$hzGPWFWWJNgrOSOENqlwjBMZ4GM;-><init>(Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$9NOSgS2SIqsrQV1Sqm4tWy97nSU;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$9NOSgS2SIqsrQV1Sqm4tWy97nSU;-><init>(Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3wLAFd5zhl9IoEJEQiMc5g29tRo;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;ILandroid/os/Bundle;II)V

    .line 122
    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$new$0$IpcIF(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    return-void
.end method

.method public synthetic lambda$null$12$IpcIF(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    return-void
.end method

.method public synthetic lambda$null$6$IpcIF(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p5, v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    .line 130
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$9$IpcIF(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->monitoringCodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    .line 156
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    return-object p1
.end method

.method public synthetic lambda$sendIpcRequest$5$IpcIF(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->makeConnectionEstablishedListener(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V

    return-void
.end method

.method makeConnectionEstablishedListener(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;
    .locals 1

    .line 114
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4986iDJqFlyb_lT5mE7UeXwBKfo;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;Landroid/os/Bundle;II)V

    return-object v0
.end method

.method sendIpcRequest(IILandroid/os/Bundle;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getConnectionEstablisher()Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$4fHra8jNn2veNBjic9KvgcJlN_Y;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestSubCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(IILandroid/os/Bundle;)V

    return-void
.end method

.method setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
