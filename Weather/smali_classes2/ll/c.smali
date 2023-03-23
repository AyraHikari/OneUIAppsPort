.class public abstract Lll/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lll/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lll/a0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001OB)\u0012 \u0010M\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`L\u00a2\u0006\u0004\u0008N\u0010,J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u001aH\u0004\u00a2\u0006\u0004\u0008\u0001\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0019\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010+\u001a\u00020\t2\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0(j\u0002`)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0014\u00107\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u001a\u0010;\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020%8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\u0014\u0010B\u001a\u00020%8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00106R\u001a\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0011\u0010I\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00106R\u0014\u0010K\u001a\u0002028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00104\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "Lll/c;",
        "E",
        "Lll/a0;",
        "Lll/n;",
        "closed",
        "",
        "o",
        "(Lll/n;)Ljava/lang/Throwable;",
        "element",
        "Lbi/x;",
        "C",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Lfi/d;",
        "p",
        "(Lfi/d;Ljava/lang/Object;Lll/n;)V",
        "cause",
        "q",
        "(Ljava/lang/Throwable;)V",
        "n",
        "(Lll/n;)V",
        "",
        "d",
        "()I",
        "",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lll/z;",
        "()Lll/z;",
        "Lll/x;",
        "A",
        "(Ljava/lang/Object;)Lll/x;",
        "r",
        "Lll/j;",
        "z",
        "send",
        "e",
        "(Lll/z;)Ljava/lang/Object;",
        "",
        "m",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "j",
        "(Lni/l;)V",
        "Lol/q;",
        "y",
        "(Lol/q;)V",
        "D",
        "()Lll/x;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "w",
        "()Z",
        "isFullImpl",
        "l",
        "queueDebugStateString",
        "Lol/o;",
        "queue",
        "Lol/o;",
        "k",
        "()Lol/o;",
        "s",
        "isBufferAlwaysFull",
        "v",
        "isBufferFull",
        "i",
        "()Lll/n;",
        "closedForSend",
        "h",
        "closedForReceive",
        "B",
        "isClosedForSend",
        "g",
        "bufferDebugString",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "a",
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
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "TE;",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lol/o;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lll/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lll/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-TE;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll/c;->h:Lni/l;

    .line 3
    new-instance p1, Lol/o;

    invoke-direct {p1}, Lol/o;-><init>()V

    iput-object p1, p0, Lll/c;->i:Lol/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lll/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lll/c;Lfi/d;Ljava/lang/Object;Lll/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lll/c;->p(Lfi/d;Ljava/lang/Object;Lll/n;)V

    return-void
.end method

.method public static final synthetic b(Lll/c;)Z
    .locals 0

    invoke-virtual {p0}, Lll/c;->w()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lll/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lll/x<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/c;->i:Lol/o;

    new-instance v1, Lll/c$a;

    invoke-direct {v1, p1}, Lll/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lol/q;->t()Lol/q;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lll/x;

    if-eqz v2, :cond_1

    check-cast p1, Lll/x;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lol/q;->k(Lol/q;Lol/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lll/c;->i()Lll/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v0

    invoke-static {v0}, Ljl/q;->b(Lfi/d;)Ljl/o;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lll/c;->b(Lll/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lll/c;->h:Lni/l;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lll/b0;

    invoke-direct {v1, p1, v0}, Lll/b0;-><init>(Ljava/lang/Object;Ljl/n;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lll/c0;

    iget-object v2, p0, Lll/c;->h:Lni/l;

    invoke-direct {v1, p1, v0, v2}, Lll/c0;-><init>(Ljava/lang/Object;Ljl/n;Lni/l;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lll/c;->e(Lll/z;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljl/q;->c(Ljl/n;Lol/q;)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v1, v2, Lll/n;

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, Lll/n;

    invoke-static {p0, v0, p1, v2}, Lll/c;->a(Lll/c;Lfi/d;Ljava/lang/Object;Lll/n;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Lll/b;->e:Lol/f0;

    if-eq v2, v1, :cond_5

    .line 11
    instance-of v1, v2, Lll/v;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lll/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lll/b;->b:Lol/f0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lbi/o;->i:Lbi/o$a;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, Lll/b;->c:Lol/f0;

    if-eq v1, v2, :cond_0

    .line 17
    instance-of v2, v1, Lll/n;

    if-eqz v2, :cond_9

    .line 18
    check-cast v1, Lll/n;

    invoke-static {p0, v0, p1, v1}, Lll/c;->a(Lll/c;Lfi/d;Ljava/lang/Object;Lll/n;)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    .line 21
    :cond_7
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Lll/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/x<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/c;->i:Lol/o;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/q;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lll/x;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lll/x;

    .line 5
    instance-of v2, v2, Lll/n;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lol/q;->w()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lol/q;->z()Lol/q;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lll/x;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lol/q;->v()V

    goto :goto_0
.end method

.method public final E()Lll/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lll/c;->i:Lol/o;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/q;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lll/z;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lll/z;

    .line 5
    instance-of v2, v2, Lll/n;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lol/q;->w()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lol/q;->z()Lol/q;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lll/z;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lol/q;->v()V

    goto :goto_0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lll/c;->i:Lol/o;

    .line 2
    invoke-virtual {v0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/q;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lol/q;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lol/q;->s()Lol/q;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e(Lll/z;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lll/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lll/c;->i:Lol/o;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lol/q;->t()Lol/q;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lll/x;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lol/q;->k(Lol/q;Lol/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lll/c;->i:Lol/o;

    .line 7
    new-instance v1, Lll/c$b;

    invoke-direct {v1, p1, p0}, Lll/c$b;-><init>(Lol/q;Lll/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lol/q;->t()Lol/q;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lll/x;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lol/q;->B(Lol/q;Lol/q;Lol/q$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lll/b;->e:Lol/f0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Lll/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lll/c;->i:Lol/o;

    invoke-virtual {v0}, Lol/q;->s()Lol/q;

    move-result-object v0

    instance-of v1, v0, Lll/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lll/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lll/c;->n(Lll/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final i()Lll/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lll/c;->i:Lol/o;

    invoke-virtual {v0}, Lol/q;->t()Lol/q;

    move-result-object v0

    instance-of v1, v0, Lll/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lll/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lll/c;->n(Lll/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public j(Lni/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lll/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lll/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lll/b;->f:Lol/f0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lll/c;->i()Lll/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lll/b;->f:Lol/f0;

    invoke-static {v0, p0, p1, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lll/n;->k:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k()Lol/o;
    .locals 1

    iget-object v0, p0, Lll/c;->i:Lol/o;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lll/c;->i:Lol/o;

    invoke-virtual {v0}, Lol/q;->s()Lol/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lll/c;->i:Lol/o;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lll/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lol/q;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lll/v;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lll/z;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lll/c;->i:Lol/o;

    invoke-virtual {v2}, Lol/q;->t()Lol/q;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lll/n;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lll/n;

    invoke-direct {v0, p1}, Lll/n;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lll/c;->i:Lol/o;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lol/q;->t()Lol/q;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lll/n;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lol/q;->k(Lol/q;Lol/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lll/c;->i:Lol/o;

    invoke-virtual {v0}, Lol/q;->t()Lol/q;

    move-result-object v0

    check-cast v0, Lll/n;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lll/c;->n(Lll/n;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lll/c;->q(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final n(Lll/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lol/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lol/q;->t()Lol/q;

    move-result-object v3

    instance-of v4, v3, Lll/v;

    if-eqz v4, :cond_0

    check-cast v3, Lll/v;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lll/v;

    .line 4
    invoke-virtual {v2, p1}, Lll/v;->E(Lll/n;)V

    goto :goto_3

    .line 5
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll/v;

    .line 8
    invoke-virtual {v1, p1}, Lll/v;->E(Lll/n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lll/c;->y(Lol/q;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v3}, Lol/q;->x()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lol/q;->u()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2, v3}, Lol/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final o(Lll/n;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lll/c;->n(Lll/n;)V

    .line 2
    invoke-virtual {p1}, Lll/n;->K()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lfi/d;Ljava/lang/Object;Lll/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;TE;",
            "Lll/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lll/c;->n(Lll/n;)V

    .line 2
    invoke-virtual {p3}, Lll/n;->K()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lll/c;->h:Lni/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lol/x;->d(Lni/l;Ljava/lang/Object;Lol/p0;ILjava/lang/Object;)Lol/p0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p3}, Lbi/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p3, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lbi/o;->i:Lbi/o$a;

    invoke-static {p3}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lll/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lll/b;->f:Lol/f0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lll/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Loi/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lll/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lll/b;->b:Lol/f0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lll/c;->C(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public abstract s()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljl/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljl/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Z
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lll/c;->i:Lol/o;

    invoke-virtual {v0}, Lol/q;->s()Lol/q;

    move-result-object v0

    instance-of v0, v0, Lll/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lll/c;->D()Lll/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lll/b;->c:Lol/f0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lll/x;->d(Ljava/lang/Object;Lol/q$b;)Lol/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lll/x;->h(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lll/x;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lol/q;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lll/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lll/b;->b:Lol/f0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lll/j;->b:Lll/j$b;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Lll/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lll/b;->c:Lol/f0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lll/c;->i()Lll/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lll/j;->b:Lll/j$b;

    invoke-virtual {p1}, Lll/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lll/j;->b:Lll/j$b;

    invoke-virtual {p0, p1}, Lll/c;->o(Lll/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lll/n;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lll/j;->b:Lll/j$b;

    check-cast p1, Lll/n;

    invoke-virtual {p0, p1}, Lll/c;->o(Lll/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
