.class final Lcom/google/common/collect/Sets$CartesianSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$CartesianSet;->create(Ljava/util/List;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$axes:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/google/common/collect/Sets$CartesianSet$1;->val$axes:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1108
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$CartesianSet$1;->get(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Lcom/google/common/collect/Sets$CartesianSet$1;->val$axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/google/common/collect/Sets$CartesianSet$1;->val$axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
