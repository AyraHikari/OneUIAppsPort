.class final Lcom/google/common/collect/HashBiMap$KeySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 745
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 755
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method forEntry(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 750
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 760
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 761
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 763
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
