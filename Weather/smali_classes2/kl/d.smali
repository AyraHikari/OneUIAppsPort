.class public final Lkl/d;
.super Lkl/e;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$B\u001d\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008#\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u001c\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002R\u001a\u0010\u001b\u001a\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lkl/d;",
        "Lkl/e;",
        "Ljl/q0;",
        "Lfi/g;",
        "context",
        "",
        "Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lbi/x;",
        "X",
        "",
        "timeMillis",
        "Ljl/n;",
        "continuation",
        "t",
        "Ljl/z0;",
        "K",
        "",
        "toString",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "f0",
        "immediate",
        "Lkl/d;",
        "g0",
        "()Lkl/d;",
        "Landroid/os/Handler;",
        "handler",
        "name",
        "invokeImmediately",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile _immediate:Lkl/d;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lkl/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lkl/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lkl/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkl/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkl/d;->j:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkl/d;->k:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkl/d;->l:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lkl/d;->_immediate:Lkl/d;

    .line 6
    iget-object p3, p0, Lkl/d;->_immediate:Lkl/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lkl/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkl/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkl/d;->_immediate:Lkl/d;

    .line 8
    :cond_1
    iput-object p3, p0, Lkl/d;->m:Lkl/d;

    return-void
.end method

.method public static synthetic d0(Lkl/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lkl/d;->h0(Lkl/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic e0(Lkl/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkl/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final h0(Lkl/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkl/d;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/d;->j:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lui/h;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lkl/c;

    invoke-direct {p1, p0, p3}, Lkl/c;-><init>(Lkl/d;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p3}, Lkl/d;->f0(Lfi/g;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Ljl/h2;->h:Ljl/h2;

    return-object p1
.end method

.method public X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkl/d;->f0(Lfi/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Z(Lfi/g;)Z
    .locals 1

    iget-boolean p1, p0, Lkl/d;->l:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkl/d;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic b0()Ljl/e2;
    .locals 1

    invoke-virtual {p0}, Lkl/d;->g0()Lkl/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkl/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkl/d;

    iget-object p1, p1, Lkl/d;->j:Landroid/os/Handler;

    iget-object v0, p0, Lkl/d;->j:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Lfi/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljl/x1;->c(Lfi/g;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0()Lkl/d;
    .locals 1

    iget-object v0, p0, Lkl/d;->m:Lkl/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkl/d;->j:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t(JLjl/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljl/n<",
            "-",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkl/d$a;

    invoke-direct {v0, p3, p0}, Lkl/d$a;-><init>(Ljl/n;Lkl/d;)V

    .line 2
    iget-object v1, p0, Lkl/d;->j:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lui/h;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkl/d$b;

    invoke-direct {p1, p0, v0}, Lkl/d$b;-><init>(Lkl/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Ljl/n;->l(Lni/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lfi/d;->getContext()Lfi/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkl/d;->f0(Lfi/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl/e2;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkl/d;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkl/d;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lkl/d;->l:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
