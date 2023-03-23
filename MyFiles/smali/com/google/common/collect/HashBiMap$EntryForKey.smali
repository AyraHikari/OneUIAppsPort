.class final Lcom/google/common/collect/HashBiMap$EntryForKey;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryForKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field index:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 865
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    .line 866
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

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

    .line 877
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 883
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->updateIndex()V

    .line 884
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->updateIndex()V

    .line 890
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 893
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 894
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 897
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method updateIndex()V
    .locals 3

    .line 870
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    :cond_1
    return-void
.end method
