.class public Lcom/bumptech/glide/load/engine/a0/g;
.super Lcom/bumptech/glide/q/g;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/q/g<",
        "Lcom/bumptech/glide/load/d;",
        "Lcom/bumptech/glide/load/engine/u<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/a0/h;"
    }
.end annotation


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/a0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/q/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/q/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/q/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/a0/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a0/g;->e:Lcom/bumptech/glide/load/engine/a0/h$a;

    return-void
.end method

.method public bridge synthetic d(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/q/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    return-object p1
.end method

.method public bridge synthetic e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/load/engine/u;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a0/g;->n(Lcom/bumptech/glide/load/engine/u;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/d;

    check-cast p2, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/a0/g;->o(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/u;)V

    return-void
.end method

.method protected n(Lcom/bumptech/glide/load/engine/u;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d;",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a0/g;->e:Lcom/bumptech/glide/load/engine/a0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/a0/h$a;->a(Lcom/bumptech/glide/load/engine/u;)V

    :cond_0
    return-void
.end method
