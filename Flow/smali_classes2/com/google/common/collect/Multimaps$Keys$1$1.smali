.class Lcom/google/common/collect/Multimaps$Keys$1$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$Keys$1;->transform(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/Multimaps$Keys$1;

.field final synthetic val$backingEntry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$Keys$1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->this$1:Lcom/google/common/collect/Multimaps$Keys$1;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1530
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
