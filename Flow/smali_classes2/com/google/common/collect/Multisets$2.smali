.class final Lcom/google/common/collect/Multisets$2;
.super Lcom/google/common/collect/AbstractMultiset;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->intersection(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$multiset1:Lcom/google/common/collect/Multiset;

.field final synthetic val$multiset2:Lcom/google/common/collect/Multiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/google/common/collect/Multisets$2;->val$multiset1:Lcom/google/common/collect/Multiset;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$2;->val$multiset2:Lcom/google/common/collect/Multiset;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->val$multiset1:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Multisets$2;->val$multiset2:Lcom/google/common/collect/Multiset;

    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->val$multiset1:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$2;->val$multiset2:Lcom/google/common/collect/Multiset;

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$2;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->val$multiset1:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/google/common/collect/Multisets$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$2$1;-><init>(Lcom/google/common/collect/Multisets$2;Ljava/util/Iterator;)V

    return-object v1
.end method
