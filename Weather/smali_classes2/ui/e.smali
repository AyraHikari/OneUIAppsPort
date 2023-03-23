.class public final Lui/e;
.super Lci/h0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lui/e;",
        "Lci/h0;",
        "",
        "hasNext",
        "",
        "a",
        "first",
        "last",
        "step",
        "<init>",
        "(JJJ)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lci/h0;-><init>()V

    iput-wide p5, p0, Lui/e;->h:J

    .line 2
    iput-wide p3, p0, Lui/e;->i:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    .line 3
    :goto_0
    iput-boolean p6, p0, Lui/e;->j:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    .line 4
    :goto_1
    iput-wide p1, p0, Lui/e;->k:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lui/e;->k:J

    .line 2
    iget-wide v2, p0, Lui/e;->i:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lui/e;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lui/e;->j:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lui/e;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lui/e;->k:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lui/e;->j:Z

    return v0
.end method
