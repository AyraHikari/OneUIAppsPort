.class Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractReferenceEntry;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field nextEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue;)V
    .locals 0

    .line 3112
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->this$0:Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue;

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractReferenceEntry;-><init>()V

    .line 3114
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->nextEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3126
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->previousEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3118
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->nextEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3130
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->previousEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3123
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->nextEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3135
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$EvictionQueue$1;->previousEvictable:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method
