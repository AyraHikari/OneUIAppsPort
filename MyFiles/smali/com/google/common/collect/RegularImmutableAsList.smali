.class Lcom/google/common/collect/RegularImmutableAsList;
.super Lcom/google/common/collect/ImmutableAsList;
.source "RegularImmutableAsList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;",
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/common/collect/ImmutableCollection;

    .line 36
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method delegateCollection()Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/common/collect/ImmutableCollection;

    return-object p0
.end method

.method delegateList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method internalArrayEnd()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayEnd()I

    move-result p0

    return p0
.end method

.method internalArrayStart()I
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayStart()I

    move-result p0

    return p0
.end method

.method public listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableAsList;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method
