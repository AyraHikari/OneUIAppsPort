.class Lcom/google/common/collect/IndexedImmutableSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/IndexedImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/IndexedImmutableSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/IndexedImmutableSet;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method isPartialView()Z
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
