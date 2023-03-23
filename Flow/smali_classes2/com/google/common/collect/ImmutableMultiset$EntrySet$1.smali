.class Lcom/google/common/collect/ImmutableMultiset$EntrySet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset$EntrySet;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/ImmutableMultiset$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset$EntrySet;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method delegateCollection()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    return-object v0
.end method

.method public get(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet$1;->get(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method
