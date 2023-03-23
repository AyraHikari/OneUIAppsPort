.class final Lcom/google/common/collect/CompactHashMap$MapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lastKnownIndex:I

.field final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 745
    iget-object p1, p1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 746
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    return-void
.end method

.method private updateLastKnownIndex()V
    .locals 3

    .line 756
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 757
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    .line 758
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$400(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 752
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 771
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->updateLastKnownIndex()V

    .line 772
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 782
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->updateLastKnownIndex()V

    .line 783
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 784
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 787
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v1, p0, v0

    .line 788
    aput-object p1, p0, v0

    return-object v1
.end method
