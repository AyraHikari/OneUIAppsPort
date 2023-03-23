.class public Lci/b$b;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lci/b$b;",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "index",
        "I",
        "a",
        "()I",
        "b",
        "(I)V",
        "<init>",
        "(Lci/b;)V",
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

.field public final synthetic i:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lci/b$b;->i:Lci/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lci/b$b;->h:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lci/b$b;->h:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lci/b$b;->h:I

    iget-object v1, p0, Lci/b$b;->i:Lci/b;

    invoke-virtual {v1}, Lci/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lci/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lci/b$b;->i:Lci/b;

    iget v1, p0, Lci/b$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lci/b$b;->h:I

    invoke-virtual {v0, v1}, Lci/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
