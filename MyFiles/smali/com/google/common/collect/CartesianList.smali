.class final Lcom/google/common/collect/CartesianList;
.super Ljava/util/AbstractList;
.source "CartesianList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final transient axes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient axesSizeProduct:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/List<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/common/collect/CartesianList;->axes:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    aput v1, v0, v2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 56
    aget v1, v0, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CartesianList;->axesSizeProduct:[I

    return-void

    .line 59
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/google/common/collect/CartesianList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/CartesianList;->axes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/CartesianList;II)I
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CartesianList;->getAxisIndexForProductIndex(II)I

    move-result p0

    return p0
.end method

.method static create(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lcom/google/common/collect/CartesianList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/CartesianList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p0
.end method

.method private getAxisIndexForProductIndex(II)I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/common/collect/CartesianList;->axesSizeProduct:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    div-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/common/collect/CartesianList;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CartesianList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 94
    new-instance v0, Lcom/google/common/collect/CartesianList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CartesianList$1;-><init>(Lcom/google/common/collect/CartesianList;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CartesianList;->get(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 71
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/CartesianList;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/google/common/collect/CartesianList;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v1, :cond_2

    return v1

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/CartesianList;->axesSizeProduct:[I

    add-int/lit8 v2, v2, 0x1

    aget v2, v4, v2

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public size()I
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/google/common/collect/CartesianList;->axesSizeProduct:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
