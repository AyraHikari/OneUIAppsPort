.class public final Lml/b;
.super Lml/c;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lml/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BR\u0012(\u0010\u0013\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lml/b;",
        "T",
        "Lml/c;",
        "Lll/u;",
        "scope",
        "Lbi/x;",
        "g",
        "(Lll/u;Lfi/d;)Ljava/lang/Object;",
        "Lfi/g;",
        "context",
        "",
        "capacity",
        "Lll/e;",
        "onBufferOverflow",
        "Lnl/e;",
        "h",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "",
        "block",
        "<init>",
        "(Lni/p;Lfi/g;ILll/e;)V",
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
.field public final l:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Lll/u<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/p;Lfi/g;ILll/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Lll/u<",
            "-TT;>;-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lml/c;-><init>(Lni/p;Lfi/g;ILll/e;)V

    .line 5
    iput-object p1, p0, Lml/b;->l:Lni/p;

    return-void
.end method

.method public synthetic constructor <init>(Lni/p;Lfi/g;ILll/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lfi/h;->h:Lfi/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lll/e;->h:Lll/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lml/b;-><init>(Lni/p;Lfi/g;ILll/e;)V

    return-void
.end method


# virtual methods
.method public g(Lll/u;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/u<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lml/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml/b$a;

    iget v1, v0, Lml/b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/b$a;

    invoke-direct {v0, p0, p2}, Lml/b$a;-><init>(Lml/b;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lml/b$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/b$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lml/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lll/u;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lml/b$a;->h:Ljava/lang/Object;

    iput v3, v0, Lml/b$a;->k:I

    invoke-super {p0, p1, v0}, Lml/c;->g(Lll/u;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Lll/a0;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lfi/g;ILll/e;)Lnl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")",
            "Lnl/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lml/b;

    iget-object v1, p0, Lml/b;->l:Lni/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lml/b;-><init>(Lni/p;Lfi/g;ILll/e;)V

    return-object v0
.end method
