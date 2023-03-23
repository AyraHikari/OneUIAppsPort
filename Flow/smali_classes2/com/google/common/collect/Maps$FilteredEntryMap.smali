.class Lcom/google/common/collect/Maps$FilteredEntryMap;
.super Lcom/google/common/collect/Maps$AbstractFilteredMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilteredEntryMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;,
        Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$AbstractFilteredMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final filteredEntrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2186
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$AbstractFilteredMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 2187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryMap;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap;->filteredEntrySet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2192
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;Lcom/google/common/collect/Maps$1;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2223
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V

    return-object v0
.end method
