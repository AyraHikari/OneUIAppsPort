.class final Lcom/google/common/cache/LocalCache$EntryIterator;
.super Lcom/google/common/cache/LocalCache$HashIterator;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 4426
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$EntryIterator;->this$0:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$HashIterator;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 4426
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4430
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$EntryIterator;->nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object v0

    return-object v0
.end method
