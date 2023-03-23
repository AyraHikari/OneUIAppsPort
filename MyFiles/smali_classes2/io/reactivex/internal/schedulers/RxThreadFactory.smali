.class public final Lio/reactivex/internal/schedulers/RxThreadFactory;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "RxThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final prefix:Ljava/lang/String;

.field final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 39
    iput p2, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->priority:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    iget p0, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->priority:I

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p0, 0x1

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxThreadFactory["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
