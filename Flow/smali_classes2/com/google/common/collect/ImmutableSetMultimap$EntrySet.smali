.class final Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient multimap:Lcom/google/common/collect/ImmutableSetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSetMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->multimap:Lcom/google/common/collect/ImmutableSetMultimap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 434
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 435
    check-cast p1, Ljava/util/Map$Entry;

    .line 436
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->multimap:Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->multimap:Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->multimap:Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->size()I

    move-result v0

    return v0
.end method
