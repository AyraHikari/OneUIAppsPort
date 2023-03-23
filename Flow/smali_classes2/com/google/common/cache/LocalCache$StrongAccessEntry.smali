.class final Lcom/google/common/cache/LocalCache$StrongAccessEntry;
.super Lcom/google/common/cache/LocalCache$StrongEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongAccessEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile accessTime:J

.field nextAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1110
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1115
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    .line 1127
    invoke-static {}, Lcom/google/common/cache/LocalCache;->nullEntry()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1140
    invoke-static {}, Lcom/google/common/cache/LocalCache;->nullEntry()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1119
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1132
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1124
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1137
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1150
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-void
.end method
