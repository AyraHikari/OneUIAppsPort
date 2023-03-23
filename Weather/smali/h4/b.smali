.class public final Lh4/b;
.super Lq/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh4/b;->p:I

    .line 2
    invoke-super {p0}, Lq/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh4/b;->p:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lq/g;->hashCode()I

    move-result v0

    iput v0, p0, Lh4/b;->p:I

    .line 3
    :cond_0
    iget v0, p0, Lh4/b;->p:I

    return v0
.end method

.method public m(Lq/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh4/b;->p:I

    .line 2
    invoke-super {p0, p1}, Lq/g;->m(Lq/g;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh4/b;->p:I

    .line 2
    invoke-super {p0, p1}, Lq/g;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh4/b;->p:I

    .line 2
    invoke-super {p0, p1, p2}, Lq/g;->o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh4/b;->p:I

    .line 2
    invoke-super {p0, p1, p2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
