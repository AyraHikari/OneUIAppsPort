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
.field public connectionEstablisher:Lk7/d;

.field private final context:Landroid/content/Context;

.field public messageExchanger:Lk7/j;

.field private final monitoringCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field public responseReceiverMap:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x80

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x100

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x200

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1000

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->monitoringCodes:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/g1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/g1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getBindResponseListener$13(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic D(Lk7/j;)Lk7/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$close$1(Lk7/j;)Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/client/IpcIF;Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$new$0(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/client/IpcIF;ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$6(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/client/IpcIF;Landroid/os/Bundle;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$makeConnectionEstablishedListener$7(Landroid/os/Bundle;III)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;Lk7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$sendIpcRequest$5(IILandroid/os/Bundle;Lk7/d;)V

    return-void
.end method

.method public static synthetic k(Lk7/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$close$2(Lk7/j;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$close$1(Lk7/j;)Lk7/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static synthetic lambda$close$2(Lk7/j;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$close$3(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic lambda$close$4(Lk7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk7/d;->d(Lk7/d$b;)V

    return-void
.end method

.method private synthetic lambda$getBindResponseListener$13(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/c1;->a:Lcom/samsung/android/sdk/stkit/client/c1;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/h1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/h1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getConnectionEstablisher$8()Lk7/d;
    .locals 3

    new-instance v0, Lk7/d;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getMessageExchanger()Lk7/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk7/d;-><init>(Landroid/content/Context;Lk7/j;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lk7/d;

    return-object v0
.end method

.method private synthetic lambda$getMessageExchanger$10()Lk7/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/m1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/stkit/client/m1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;-><init>(Landroid/content/Context;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lk7/j;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getBindResponseListener()Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lk7/j;

    return-object v0
.end method

.method private synthetic lambda$makeConnectionEstablishedListener$7(Landroid/os/Bundle;III)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lk7/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/a1;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/client/a1;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/n1;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/client/n1;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/sdk/stkit/client/j1;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/j1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;ILandroid/os/Bundle;II)V

    .line 6
    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    return-void
.end method

.method private static synthetic lambda$null$11(Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/service/stplatform/communicator/Response;->c()I

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

.method private synthetic lambda$null$12(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    return-void
.end method

.method private synthetic lambda$null$6(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p5, v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    .line 3
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$9(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->monitoringCodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    .line 2
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

.method private synthetic lambda$sendIpcRequest$5(IILandroid/os/Bundle;Lk7/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->makeConnectionEstablishedListener(IILandroid/os/Bundle;)Lk7/d$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lk7/d;->e(Lk7/d$b;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/client/IpcIF;)Lk7/d;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getConnectionEstablisher$8()Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$close$3(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$11(Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$12(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/client/IpcIF;Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$9(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/client/IpcIF;)Lk7/j;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getMessageExchanger$10()Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lk7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$close$4(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lk7/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/z0;->a:Lcom/samsung/android/sdk/stkit/client/z0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/b1;->a:Lcom/samsung/android/sdk/stkit/client/b1;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Ljava/io/Closeable;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/o1;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/client/o1;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/l1;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lk7/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/k1;->a:Lcom/samsung/android/sdk/stkit/client/k1;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lk7/j;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lk7/d;

    return-void
.end method

.method public getBindResponseListener()Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/y0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/y0;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    return-object v0
.end method

.method public getConnectionEstablisher()Lk7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lk7/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/d1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/d1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/d;

    return-object v0
.end method

.method public getMessageExchanger()Lk7/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lk7/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/e1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/e1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/j;

    return-object v0
.end method

.method public makeConnectionEstablishedListener(IILandroid/os/Bundle;)Lk7/d$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/f1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/sdk/stkit/client/f1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;Landroid/os/Bundle;II)V

    return-object v0
.end method

.method public sendIpcRequest(IILandroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getConnectionEstablisher()Lk7/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/i1;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    .line 2
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

.method public setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
