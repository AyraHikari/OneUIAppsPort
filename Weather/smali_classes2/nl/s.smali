.class public final Lnl/s;
.super Lhi/d;
.source "SafeCollector.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhi/d;",
        "Lml/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\n\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001b\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lnl/s;",
        "T",
        "Lml/f;",
        "Lhi/d;",
        "Lhi/e;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lbi/o;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lbi/x;",
        "releaseIntercepted",
        "value",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Lfi/d;",
        "uCont",
        "j",
        "(Lfi/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lfi/g;",
        "currentContext",
        "previousContext",
        "i",
        "(Lfi/g;Lfi/g;Ljava/lang/Object;)V",
        "Lnl/k;",
        "exception",
        "k",
        "getCallerFrame",
        "()Lhi/e;",
        "callerFrame",
        "getContext",
        "()Lfi/g;",
        "context",
        "collector",
        "collectContext",
        "<init>",
        "(Lml/f;Lfi/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lfi/g;

.field public final j:I

.field public k:Lfi/g;

.field public l:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/f;Lfi/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TT;>;",
            "Lfi/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl/p;->h:Lnl/p;

    sget-object v1, Lfi/h;->h:Lfi/h;

    invoke-direct {p0, v0, v1}, Lhi/d;-><init>(Lfi/d;Lfi/g;)V

    .line 2
    iput-object p1, p0, Lnl/s;->h:Lml/f;

    .line 3
    iput-object p2, p0, Lnl/s;->i:Lfi/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lnl/s$a;->h:Lnl/s$a;

    invoke-interface {p2, p1, v0}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lnl/s;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lnl/s;->j(Lfi/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lnl/k;

    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnl/k;-><init>(Ljava/lang/Throwable;Lfi/g;)V

    iput-object v0, p0, Lnl/s;->k:Lfi/g;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lhi/e;
    .locals 2

    iget-object v0, p0, Lnl/s;->l:Lfi/d;

    instance-of v1, v0, Lhi/e;

    if-eqz v1, :cond_0

    check-cast v0, Lhi/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lfi/g;
    .locals 1

    iget-object v0, p0, Lnl/s;->k:Lfi/g;

    if-nez v0, :cond_0

    sget-object v0, Lfi/h;->h:Lfi/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lfi/g;Lfi/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "Lfi/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnl/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lnl/k;

    invoke-virtual {p0, p2, p3}, Lnl/s;->k(Lnl/k;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lnl/u;->a(Lnl/s;Lfi/g;)V

    return-void
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnl/k;

    invoke-virtual {p0}, Lnl/s;->getContext()Lfi/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnl/k;-><init>(Ljava/lang/Throwable;Lfi/g;)V

    iput-object v1, p0, Lnl/s;->k:Lfi/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lnl/s;->l:Lfi/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfi/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljl/x1;->i(Lfi/g;)V

    .line 3
    iget-object v1, p0, Lnl/s;->k:Lfi/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lnl/s;->i(Lfi/g;Lfi/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lnl/s;->k:Lfi/g;

    .line 6
    :cond_0
    iput-object p1, p0, Lnl/s;->l:Lfi/d;

    .line 7
    invoke-static {}, Lnl/t;->a()Lni/q;

    move-result-object p1

    iget-object v0, p0, Lnl/s;->h:Lml/f;

    invoke-interface {p1, v0, p2, p0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lnl/s;->l:Lfi/d;

    :cond_1
    return-object p1
.end method

.method public final k(Lnl/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lnl/k;->h:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhl/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lhi/d;->releaseIntercepted()V

    return-void
.end method
