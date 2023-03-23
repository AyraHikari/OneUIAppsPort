.class public Lol/b0;
.super Ljl/a;
.source "Scopes.kt"

# interfaces
.implements Lhi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/a<",
        "TT;>;",
        "Lhi/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u0019\u0010\u000c\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lol/b0;",
        "T",
        "Ljl/a;",
        "Lhi/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "state",
        "Lbi/x;",
        "J",
        "O0",
        "getCallerFrame",
        "()Lhi/e;",
        "callerFrame",
        "",
        "n0",
        "()Z",
        "isScopedCoroutine",
        "Ljl/t1;",
        "S0",
        "()Ljl/t1;",
        "parent",
        "Lfi/g;",
        "context",
        "Lfi/d;",
        "uCont",
        "<init>",
        "(Lfi/g;Lfi/d;)V",
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
.field public final j:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/g;Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "Lfi/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ljl/a;-><init>(Lfi/g;ZZ)V

    .line 2
    iput-object p2, p0, Lol/b0;->j:Lfi/d;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lol/b0;->j:Lfi/d;

    invoke-static {v0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v0

    iget-object v1, p0, Lol/b0;->j:Lfi/d;

    invoke-static {p1, v1}, Ljl/c0;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lol/i;->c(Lfi/d;Ljava/lang/Object;Lni/l;ILjava/lang/Object;)V

    return-void
.end method

.method public O0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lol/b0;->j:Lfi/d;

    invoke-static {p1, v0}, Ljl/c0;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()Ljl/t1;
    .locals 1

    invoke-virtual {p0}, Ljl/b2;->i0()Ljl/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljl/t;->getParent()Ljl/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lhi/e;
    .locals 2

    iget-object v0, p0, Lol/b0;->j:Lfi/d;

    instance-of v1, v0, Lhi/e;

    if-eqz v1, :cond_0

    check-cast v0, Lhi/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
