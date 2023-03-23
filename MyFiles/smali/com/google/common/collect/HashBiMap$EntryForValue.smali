.class final Lcom/google/common/collect/HashBiMap$EntryForValue;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntryForValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final biMap:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field index:I

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1043
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 1044
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 1045
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 1046
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    return-void
.end method

.method private updateIndex()V
    .locals 3

    .line 1050
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1057
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1062
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->updateIndex()V

    .line 1063
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1068
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->updateIndex()V

    .line 1069
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1072
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v2, v0

    .line 1073
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 1076
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    invoke-static {v2, p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method
