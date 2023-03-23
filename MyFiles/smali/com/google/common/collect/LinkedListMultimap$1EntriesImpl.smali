.class Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntriesImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 798
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 793
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->access$900(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result p0

    return p0
.end method
