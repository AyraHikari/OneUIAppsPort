.class public Lp3/g;
.super Lh4/g;
.source "LruResourceCache.java"

# interfaces
.implements Lp3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Ll3/f;",
        "Ln3/v<",
        "*>;>;",
        "Lp3/h;"
    }
.end annotation


# instance fields
.field public e:Lp3/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh4/g;-><init>(J)V

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
    invoke-virtual {p0}, Lh4/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lh4/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lh4/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ll3/f;)Ln3/v;
    .locals 0

    invoke-super {p0, p1}, Lh4/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/v;

    return-object p1
.end method

.method public d(Lp3/h$a;)V
    .locals 0

    iput-object p1, p0, Lp3/g;->e:Lp3/h$a;

    return-void
.end method

.method public bridge synthetic e(Ll3/f;Ln3/v;)Ln3/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lh4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/v;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln3/v;

    invoke-virtual {p0, p1}, Lp3/g;->n(Ln3/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll3/f;

    check-cast p2, Ln3/v;

    invoke-virtual {p0, p1, p2}, Lp3/g;->o(Ll3/f;Ln3/v;)V

    return-void
.end method

.method public n(Ln3/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lh4/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln3/v;->c()I

    move-result p1

    return p1
.end method

.method public o(Ll3/f;Ln3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Ln3/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp3/g;->e:Lp3/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lp3/h$a;->b(Ln3/v;)V

    :cond_0
    return-void
.end method
