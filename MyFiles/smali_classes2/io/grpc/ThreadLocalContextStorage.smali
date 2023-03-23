.class final Lio/grpc/ThreadLocalContextStorage;
.super Lio/grpc/Context$Storage;
.source "ThreadLocalContextStorage.java"


# static fields
.field static final localContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/grpc/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lio/grpc/ThreadLocalContextStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/ThreadLocalContextStorage;->log:Ljava/util/logging/Logger;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/grpc/Context$Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public current()Lio/grpc/Context;
    .locals 0

    .line 67
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Context;

    if-nez p0, :cond_0

    .line 69
    sget-object p0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    :cond_0
    return-object p0
.end method

.method public detach(Lio/grpc/Context;Lio/grpc/Context;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lio/grpc/ThreadLocalContextStorage;->current()Lio/grpc/Context;

    move-result-object p0

    if-eq p0, p1, :cond_0

    .line 47
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->log:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Context was not attached when detaching"

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    sget-object p0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    if-eq p2, p0, :cond_1

    .line 51
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public doAttach(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/grpc/ThreadLocalContextStorage;->current()Lio/grpc/Context;

    move-result-object p0

    .line 37
    sget-object v0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method
