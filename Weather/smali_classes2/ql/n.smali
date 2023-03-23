.class public final Lql/n;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0015\u0010\u001d\u001a\u00020\u0011*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lql/n;",
        "",
        "Lql/h;",
        "h",
        "()Lql/h;",
        "task",
        "",
        "fair",
        "a",
        "(Lql/h;Z)Lql/h;",
        "victim",
        "",
        "l",
        "(Lql/n;)J",
        "k",
        "Lql/d;",
        "globalQueue",
        "Lbi/x;",
        "g",
        "(Lql/d;)V",
        "c",
        "(Lql/h;)Lql/h;",
        "blockingOnly",
        "m",
        "(Lql/n;Z)J",
        "queue",
        "j",
        "(Lql/d;)Z",
        "i",
        "d",
        "(Lql/h;)V",
        "",
        "e",
        "()I",
        "bufferSize",
        "f",
        "size",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lql/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lql/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lql/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lql/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lql/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lql/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lql/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lql/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lql/n;->producerIndex:I

    .line 5
    iput v0, p0, Lql/n;->consumerIndex:I

    .line 6
    iput v0, p0, Lql/n;->blockingTasksInBuffer:I

    return-void
.end method

.method public static synthetic b(Lql/n;Lql/h;ZILjava/lang/Object;)Lql/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lql/n;->a(Lql/h;Z)Lql/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lql/h;Z)Lql/h;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lql/n;->c(Lql/h;)Lql/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lql/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql/h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lql/n;->c(Lql/h;)Lql/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lql/h;)Lql/h;
    .locals 2

    .line 1
    iget-object v0, p1, Lql/h;->i:Lql/i;

    invoke-interface {v0}, Lql/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lql/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lql/n;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Lql/n;->producerIndex:I

    and-int/2addr v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lql/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lql/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lql/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lql/h;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lql/h;->i:Lql/i;

    invoke-interface {p1}, Lql/i;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lql/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lql/n;->producerIndex:I

    iget v1, p0, Lql/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lql/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lql/n;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lql/n;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Lql/d;)V
    .locals 2

    .line 1
    sget-object v0, Lql/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lol/r;->a(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lql/n;->j(Lql/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final h()Lql/h;
    .locals 2

    sget-object v0, Lql/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lql/n;->i()Lql/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Lql/h;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lql/n;->consumerIndex:I

    .line 2
    iget v1, p0, Lql/n;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 3
    sget-object v3, Lql/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lql/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/h;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lql/n;->d(Lql/h;)V

    return-object v0
.end method

.method public final j(Lql/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql/n;->i()Lql/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lol/r;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lql/n;)J
    .locals 8

    .line 1
    iget v0, p1, Lql/n;->consumerIndex:I

    .line 2
    iget v1, p1, Lql/n;->producerIndex:I

    .line 3
    iget-object v2, p1, Lql/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v4, v0, 0x7f

    .line 4
    iget v5, p1, Lql/n;->blockingTasksInBuffer:I

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql/h;

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, v5, Lql/h;->i:Lql/i;

    invoke-interface {v6}, Lql/i;->b()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v0, Lql/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x2

    .line 9
    invoke-static {p0, v5, v7, p1, v3}, Lql/n;->b(Lql/n;Lql/h;ZILjava/lang/Object;)Lql/h;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v3}, Lql/n;->m(Lql/n;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lql/n;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lql/n;->i()Lql/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1, v2}, Lql/n;->b(Lql/n;Lql/h;ZILjava/lang/Object;)Lql/h;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lql/n;->m(Lql/n;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lql/n;Z)J
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p1, Lql/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lql/h;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object v4, v0, Lql/h;->i:Lql/i;

    invoke-interface {v4}, Lql/i;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-nez v5, :cond_3

    return-wide v1

    .line 3
    :cond_3
    sget-object v1, Lql/l;->e:Lql/g;

    invoke-virtual {v1}, Lql/g;->a()J

    move-result-wide v1

    .line 4
    iget-wide v4, v0, Lql/h;->h:J

    sub-long/2addr v1, v4

    .line 5
    sget-wide v4, Lql/l;->a:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    sub-long/2addr v4, v1

    return-wide v4

    .line 6
    :cond_4
    sget-object v1, Lql/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, v3, p1, v2}, Lql/n;->b(Lql/n;Lql/h;ZILjava/lang/Object;)Lql/h;

    const-wide/16 p1, -0x1

    return-wide p1
.end method
