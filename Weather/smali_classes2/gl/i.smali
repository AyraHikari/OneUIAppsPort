.class public final Lgl/i;
.super Lgl/j;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfi/d;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgl/j<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lfi/d<",
        "Lbi/x;",
        ">;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lgl/i;",
        "T",
        "Lgl/j;",
        "",
        "Lfi/d;",
        "Lbi/x;",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "value",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Lbi/o;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "m",
        "",
        "i",
        "nextStep",
        "Lfi/d;",
        "getNextStep",
        "()Lfi/d;",
        "o",
        "(Lfi/d;)V",
        "Lfi/g;",
        "getContext",
        "()Lfi/g;",
        "context",
        "<init>",
        "()V",
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
.field public h:I

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public k:Lfi/d;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgl/j;-><init>()V

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
    iput-object p1, p0, Lgl/i;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lgl/i;->h:I

    .line 3
    iput-object p2, p0, Lgl/i;->k:Lfi/d;

    .line 4
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    .line 5
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
.end method

.method public getContext()Lfi/g;
    .locals 1

    sget-object v0, Lfi/h;->h:Lfi/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lgl/i;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl/i;->i()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lgl/i;->j:Ljava/util/Iterator;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lgl/i;->h:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Lgl/i;->j:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lgl/i;->h:I

    .line 7
    iget-object v0, p0, Lgl/i;->k:Lfi/d;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lgl/i;->k:Lfi/d;

    .line 9
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    sget-object v1, Lbi/x;->a:Lbi/x;

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lgl/i;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgl/i;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lgl/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgl/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgl/i;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgl/i;->h:I

    .line 3
    iget-object v0, p0, Lgl/i;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgl/i;->i:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgl/i;->i()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lgl/i;->h:I

    .line 7
    iget-object v0, p0, Lgl/i;->j:Ljava/util/Iterator;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgl/i;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/i;->k:Lfi/d;

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lgl/i;->h:I

    return-void
.end method
