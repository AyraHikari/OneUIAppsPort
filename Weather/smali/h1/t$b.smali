.class public final Lh1/t$b;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/t;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh1/r;",
        ">;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "h1/t$b",
        "",
        "Lh1/r;",
        "",
        "hasNext",
        "a",
        "Lbi/x;",
        "remove",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public final synthetic j:Lh1/t;


# direct methods
.method public constructor <init>(Lh1/t;)V
    .locals 0

    iput-object p1, p0, Lh1/t$b;->j:Lh1/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh1/t$b;->h:I

    return-void
.end method


# virtual methods
.method public a()Lh1/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/t$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1/t$b;->i:Z

    .line 3
    iget-object v1, p0, Lh1/t$b;->j:Lh1/t;

    invoke-virtual {v1}, Lh1/t;->I()Lq/h;

    move-result-object v1

    iget v2, p0, Lh1/t$b;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lh1/t$b;->h:I

    invoke-virtual {v1, v2}, Lq/h;->r(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh1/r;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lh1/t$b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lh1/t$b;->j:Lh1/t;

    invoke-virtual {v2}, Lh1/t;->I()Lq/h;

    move-result-object v2

    invoke-virtual {v2}, Lq/h;->q()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/t$b;->a()Lh1/r;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1/t$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1/t$b;->j:Lh1/t;

    invoke-virtual {v0}, Lh1/t;->I()Lq/h;

    move-result-object v0

    .line 3
    iget v1, p0, Lh1/t$b;->h:I

    invoke-virtual {v0, v1}, Lq/h;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh1/r;->A(Lh1/t;)V

    .line 4
    iget v1, p0, Lh1/t$b;->h:I

    invoke-virtual {v0, v1}, Lq/h;->n(I)V

    .line 5
    iget v0, p0, Lh1/t$b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh1/t$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh1/t$b;->i:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
