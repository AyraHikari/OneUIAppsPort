.class abstract Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.super Ljava/util/AbstractMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IteratorBasedAbstractMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3367
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 3390
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    return-void
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3375
    new-instance v0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;-><init>(Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;)V

    return-object v0
.end method

.method public abstract size()I
.end method
