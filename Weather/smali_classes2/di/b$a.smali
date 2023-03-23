.class public final Ldi/b$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldi/b$a;",
        "E",
        "",
        "",
        "hasPrevious",
        "hasNext",
        "",
        "previousIndex",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "Lbi/x;",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "Ldi/b;",
        "list",
        "index",
        "<init>",
        "(Ldi/b;I)V",
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
.field public final h:Ldi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ldi/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/b$a;->h:Ldi/b;

    .line 3
    iput p2, p0, Ldi/b$a;->i:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ldi/b$a;->j:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b$a;->h:Ldi/b;

    iget v1, p0, Ldi/b$a;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldi/b$a;->i:I

    invoke-virtual {v0, v1, p1}, Ldi/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldi/b$a;->j:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ldi/b$a;->i:I

    iget-object v1, p0, Ldi/b$a;->h:Ldi/b;

    invoke-static {v1}, Ldi/b;->m(Ldi/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Ldi/b$a;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldi/b$a;->i:I

    iget-object v1, p0, Ldi/b$a;->h:Ldi/b;

    invoke-static {v1}, Ldi/b;->m(Ldi/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Ldi/b$a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldi/b$a;->i:I

    iput v0, p0, Ldi/b$a;->j:I

    .line 3
    iget-object v0, p0, Ldi/b$a;->h:Ldi/b;

    invoke-static {v0}, Ldi/b;->l(Ldi/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldi/b$a;->h:Ldi/b;

    invoke-static {v1}, Ldi/b;->n(Ldi/b;)I

    move-result v1

    iget v2, p0, Ldi/b$a;->j:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ldi/b$a;->i:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldi/b$a;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Ldi/b$a;->i:I

    iput v0, p0, Ldi/b$a;->j:I

    .line 3
    iget-object v0, p0, Ldi/b$a;->h:Ldi/b;

    invoke-static {v0}, Ldi/b;->l(Ldi/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldi/b$a;->h:Ldi/b;

    invoke-static {v1}, Ldi/b;->n(Ldi/b;)I

    move-result v1

    iget v2, p0, Ldi/b$a;->j:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ldi/b$a;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Ldi/b$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Ldi/b$a;->h:Ldi/b;

    invoke-virtual {v2, v0}, Lci/d;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Ldi/b$a;->j:I

    iput v0, p0, Ldi/b$a;->i:I

    .line 4
    iput v1, p0, Ldi/b$a;->j:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldi/b$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ldi/b$a;->h:Ldi/b;

    invoke-virtual {v1, v0, p1}, Ldi/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
