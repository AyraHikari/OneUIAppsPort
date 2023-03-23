.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "sharedCopy",
        "unsharedCopy",
        "pop",
        "segment",
        "push",
        "",
        "byteCount",
        "split",
        "Lbi/x;",
        "compact",
        "sink",
        "writeTo",
        "",
        "data",
        "[B",
        "pos",
        "I",
        "limit",
        "",
        "shared",
        "Z",
        "owner",
        "next",
        "Lokio/Segment;",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 5
    iput p2, p0, Lokio/Segment;->pos:I

    .line 6
    iput p3, p0, Lokio/Segment;->limit:I

    .line 7
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 8
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lokio/Segment;->limit:I

    iget v2, p0, Lokio/Segment;->pos:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->pos:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 6
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 7
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 4
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 5
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 4
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 2
    new-instance v0, Lokio/Segment;

    iget-object v2, p0, Lokio/Segment;->data:[B

    iget v3, p0, Lokio/Segment;->pos:I

    iget v4, p0, Lokio/Segment;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final split(I)Lokio/Segment;
    .locals 8

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lokio/Segment;->limit:I

    iget v1, p0, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokio/Segment;->data:[B

    iget-object v2, v0, Lokio/Segment;->data:[B

    const/4 v3, 0x0

    iget v4, p0, Lokio/Segment;->pos:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lci/k;->g([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lokio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/Segment;->limit:I

    .line 6
    iget v1, p0, Lokio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/Segment;->pos:I

    .line 7
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 7

    new-instance v6, Lokio/Segment;

    iget-object v0, p0, Lokio/Segment;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lokio/Segment;->pos:I

    iget v3, p0, Lokio/Segment;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lokio/Segment;->limit:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lokio/Segment;->shared:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lokio/Segment;->data:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lci/k;->g([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lokio/Segment;->limit:I

    iget v1, p1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/Segment;->limit:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lokio/Segment;->pos:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 11
    iget-object v1, p1, Lokio/Segment;->data:[B

    iget v2, p1, Lokio/Segment;->limit:I

    iget v3, p0, Lokio/Segment;->pos:I

    add-int v4, v3, p2

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lci/k;->e([B[BIII)[B

    .line 13
    iget v0, p1, Lokio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/Segment;->limit:I

    .line 14
    iget p1, p0, Lokio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/Segment;->pos:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
