.class public Ld3/f;
.super Ld3/a;
.source "ShapeLayer.java"


# instance fields
.field public final z:Lx2/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ld3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/a;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    .line 2
    new-instance v0, Lc3/n;

    invoke-virtual {p2}, Ld3/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc3/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lx2/d;

    invoke-direct {p2, p1, p0, v0}, Lx2/d;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/n;)V

    iput-object p2, p0, Ld3/f;->z:Lx2/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx2/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(La3/e;ILjava/util/List;La3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e;",
            "I",
            "Ljava/util/List<",
            "La3/e;",
            ">;",
            "La3/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld3/f;->z:Lx2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/d;->g(La3/e;ILjava/util/List;La3/e;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld3/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ld3/f;->z:Lx2/d;

    iget-object v0, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lx2/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ld3/f;->z:Lx2/d;

    invoke-virtual {v0, p1, p2, p3}, Lx2/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
