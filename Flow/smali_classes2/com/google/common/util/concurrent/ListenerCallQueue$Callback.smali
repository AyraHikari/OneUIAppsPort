.class abstract Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;
.super Ljava/lang/Object;
.source "ListenerCallQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ListenerCallQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final methodCall:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;->methodCall:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;->methodCall:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method abstract call(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method enqueueOn(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "T",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->add(Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
