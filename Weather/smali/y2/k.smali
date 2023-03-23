.class public Ly2/k;
.super Ly2/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/f<",
        "Li3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Li3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/a<",
            "Li3/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly2/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Li3/d;

    invoke-direct {p1}, Li3/d;-><init>()V

    iput-object p1, p0, Ly2/k;->i:Li3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Li3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2/k;->p(Li3/a;F)Li3/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Li3/a;F)Li3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a<",
            "Li3/d;",
            ">;F)",
            "Li3/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Li3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Li3/d;

    .line 3
    check-cast v1, Li3/d;

    .line 4
    iget-object v2, p0, Ly2/a;->e:Li3/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Li3/a;->g:F

    iget-object p1, p1, Li3/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Ly2/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ly2/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Li3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ly2/k;->i:Li3/d;

    .line 9
    invoke-virtual {v0}, Li3/d;->b()F

    move-result v2

    invoke-virtual {v1}, Li3/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lh3/g;->k(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Li3/d;->c()F

    move-result v0

    invoke-virtual {v1}, Li3/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lh3/g;->k(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Li3/d;->d(FF)V

    .line 12
    iget-object p1, p0, Ly2/k;->i:Li3/d;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
