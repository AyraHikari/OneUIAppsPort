.class public final Lui/b;
.super Lci/g0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lui/b;",
        "Lci/g0;",
        "",
        "hasNext",
        "",
        "a",
        "first",
        "last",
        "step",
        "<init>",
        "(III)V",
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
.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lci/g0;-><init>()V

    iput p3, p0, Lui/b;->h:I

    .line 2
    iput p2, p0, Lui/b;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, Lui/b;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lui/b;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lui/b;->k:I

    .line 2
    iget v1, p0, Lui/b;->i:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lui/b;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lui/b;->j:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lui/b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lui/b;->k:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lui/b;->j:Z

    return v0
.end method
