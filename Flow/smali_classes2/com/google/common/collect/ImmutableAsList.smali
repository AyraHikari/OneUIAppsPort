.class abstract Lcom/google/common/collect/ImmutableAsList;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableAsList$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 77
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->delegateCollection()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract delegateCollection()Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->delegateCollection()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->delegateCollection()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->delegateCollection()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 82
    new-instance v0, Lcom/google/common/collect/ImmutableAsList$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->delegateCollection()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableAsList$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    return-object v0
.end method
