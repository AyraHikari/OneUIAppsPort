.class Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$1;
.super Ljava/lang/Object;
.source "FilteredEntryMultimap.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;

.field final synthetic val$predicate:Lcom/google/common/base/Predicate;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$1;->this$2:Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;

    iput-object p2, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$1;->val$predicate:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 381
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$1;->apply(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)Z"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$1;->val$predicate:Lcom/google/common/base/Predicate;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
