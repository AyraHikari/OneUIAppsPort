.class public Ldi/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldi/d$d;",
        "K",
        "V",
        "",
        "Lbi/x;",
        "e",
        "()V",
        "",
        "hasNext",
        "remove",
        "Ldi/d;",
        "map",
        "Ldi/d;",
        "d",
        "()Ldi/d;",
        "",
        "index",
        "I",
        "a",
        "()I",
        "g",
        "(I)V",
        "lastIndex",
        "b",
        "h",
        "<init>",
        "(Ldi/d;)V",
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
.field public final h:Ldi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/d$d;->h:Ldi/d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ldi/d$d;->j:I

    .line 4
    invoke-virtual {p0}, Ldi/d$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldi/d$d;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldi/d$d;->j:I

    return v0
.end method

.method public final d()Ldi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/d$d;->h:Ldi/d;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ldi/d$d;->i:I

    iget-object v1, p0, Ldi/d$d;->h:Ldi/d;

    invoke-static {v1}, Ldi/d;->c(Ldi/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldi/d$d;->h:Ldi/d;

    invoke-static {v0}, Ldi/d;->d(Ldi/d;)[I

    move-result-object v0

    iget v1, p0, Ldi/d$d;->i:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ldi/d$d;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ldi/d$d;->i:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ldi/d$d;->j:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldi/d$d;->i:I

    iget-object v1, p0, Ldi/d$d;->h:Ldi/d;

    invoke-static {v1}, Ldi/d;->c(Ldi/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Ldi/d$d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldi/d$d;->h:Ldi/d;

    invoke-virtual {v0}, Ldi/d;->o()V

    .line 3
    iget-object v0, p0, Ldi/d$d;->h:Ldi/d;

    iget v2, p0, Ldi/d$d;->j:I

    invoke-static {v0, v2}, Ldi/d;->g(Ldi/d;I)V

    .line 4
    iput v1, p0, Ldi/d$d;->j:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
