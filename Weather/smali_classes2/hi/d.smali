.class public abstract Lhi/d;
.super Lhi/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhi/d;",
        "Lhi/a;",
        "Lfi/d;",
        "",
        "intercepted",
        "Lbi/x;",
        "releaseIntercepted",
        "Lfi/g;",
        "getContext",
        "()Lfi/g;",
        "context",
        "completion",
        "_context",
        "<init>",
        "(Lfi/d;Lfi/g;)V",
        "(Lfi/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _context:Lfi/g;

.field private transient intercepted:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lhi/d;-><init>(Lfi/d;Lfi/g;)V

    return-void
.end method

.method public constructor <init>(Lfi/d;Lfi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhi/a;-><init>(Lfi/d;)V

    .line 2
    iput-object p2, p0, Lhi/d;->_context:Lfi/g;

    return-void
.end method


# virtual methods
.method public getContext()Lfi/g;
    .locals 1

    iget-object v0, p0, Lhi/d;->_context:Lfi/g;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/d;->intercepted:Lfi/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhi/d;->getContext()Lfi/g;

    move-result-object v0

    sget-object v1, Lfi/e;->b:Lfi/e$b;

    invoke-interface {v0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    check-cast v0, Lfi/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfi/e;->s(Lfi/d;)Lfi/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lhi/d;->intercepted:Lfi/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/d;->intercepted:Lfi/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/d;->getContext()Lfi/g;

    move-result-object v1

    sget-object v2, Lfi/e;->b:Lfi/e$b;

    invoke-interface {v1, v2}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v1, Lfi/e;

    invoke-interface {v1, v0}, Lfi/e;->o(Lfi/d;)V

    .line 3
    :cond_0
    sget-object v0, Lhi/c;->h:Lhi/c;

    iput-object v0, p0, Lhi/d;->intercepted:Lfi/d;

    return-void
.end method
