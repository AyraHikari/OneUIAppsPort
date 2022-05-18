.class Lcom/samsung/android/sdk/stkit/api/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field b:Lcom/samsung/android/sdk/stkit/client/q1;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/stkit/client/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/m0;->b:Lcom/samsung/android/sdk/stkit/client/q1;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/m0;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/m0;->d:Ljava/util/Map;

    return-void
.end method

.method static d(Lcom/samsung/android/sdk/stkit/client/q1;)Lcom/samsung/android/sdk/stkit/api/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/m0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/m0;-><init>(Lcom/samsung/android/sdk/stkit/client/q1;)V

    return-object v0
.end method

.method private synthetic j(Lcom/samsung/android/sdk/stkit/command/a;Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/m0;->b:Lcom/samsung/android/sdk/stkit/client/q1;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/m0;->t(Lio/reactivex/j;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/l1;->b(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/a;)V

    return-void
.end method

.method static synthetic r(Lio/reactivex/j;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/stkit/api/ControlResult;->k:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    invoke-interface {p0, p1}, Lio/reactivex/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/j0;->a:Lcom/samsung/android/sdk/stkit/api/j0;

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/c0;->a:Lcom/samsung/android/sdk/stkit/api/c0;

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/j;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method b(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/command/a;",
            ")",
            "Lio/reactivex/i<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/e0;-><init>(Lcom/samsung/android/sdk/stkit/api/m0;Lcom/samsung/android/sdk/stkit/command/a;)V

    invoke-static {v0}, Lio/reactivex/i;->b(Lio/reactivex/l;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/m0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/m0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/m0;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/m0;->v()V

    return-void
.end method

.method public synthetic o(Lcom/samsung/android/sdk/stkit/command/a;Lio/reactivex/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/m0;->j(Lcom/samsung/android/sdk/stkit/command/a;Lio/reactivex/j;)V

    return-void
.end method

.method t(Lio/reactivex/j;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/d0;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/d0;-><init>(Lio/reactivex/j;)V

    return-object v0
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/m0;->b:Lcom/samsung/android/sdk/stkit/client/q1;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/client/q1;->g()V

    return-void
.end method

.method x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/m0;->b:Lcom/samsung/android/sdk/stkit/client/q1;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/client/q1;->d()V

    return-void
.end method
