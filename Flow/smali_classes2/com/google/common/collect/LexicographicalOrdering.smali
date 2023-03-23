.class final Lcom/google/common/collect/LexicographicalOrdering;
.super Lcom/google/common/collect/Ordering;
.source "LexicographicalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "Ljava/lang/Iterable<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elementOrder:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/LexicographicalOrdering;->elementOrder:Lcom/google/common/collect/Ordering;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LexicographicalOrdering;->elementOrder:Lcom/google/common/collect/Ordering;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LexicographicalOrdering;->compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/LexicographicalOrdering;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lcom/google/common/collect/LexicographicalOrdering;

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/LexicographicalOrdering;->elementOrder:Lcom/google/common/collect/Ordering;

    iget-object p1, p1, Lcom/google/common/collect/LexicographicalOrdering;->elementOrder:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/common/collect/LexicographicalOrdering;->elementOrder:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7bb78cf5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/LexicographicalOrdering;->elementOrder:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lexicographical()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
