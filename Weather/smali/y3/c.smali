.class public Ly3/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Ly3/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a;
    }
.end annotation


# instance fields
.field public final h:Ly3/c$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Rect;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/a;Ll3/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk3/a;",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/c$a;

    new-instance v8, Ly3/g;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ly3/g;-><init>(Lcom/bumptech/glide/c;Lk3/a;IILl3/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Ly3/c$a;-><init>(Ly3/g;)V

    .line 3
    invoke-direct {p0, v0}, Ly3/c;-><init>(Ly3/c$a;)V

    return-void
.end method

.method public constructor <init>(Ly3/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly3/c;->l:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ly3/c;->n:I

    .line 7
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/c$a;

    iput-object p1, p0, Ly3/c;->h:Ly3/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly3/c;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Ly3/c;->g()I

    move-result v0

    invoke-virtual {p0}, Ly3/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Ly3/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/c;->m:I

    .line 7
    :cond_1
    iget v0, p0, Ly3/c;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Ly3/c;->m:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ly3/c;->j()V

    .line 9
    invoke-virtual {p0}, Ly3/c;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly3/c;->q:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly3/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly3/c;->o:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Ly3/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Ly3/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Ly3/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly3/c;->o:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Ly3/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Ly3/c;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly3/c;->p:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ly3/c;->i:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ly3/c;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/a;

    invoke-virtual {v2, p0}, Lf2/a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly3/c;->k:Z

    .line 2
    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly3/c;->m:I

    return-void
.end method

.method public m(Ll3/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0, p1, p2}, Ly3/g;->o(Ll3/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/c;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lh4/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ly3/c;->i:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ly3/c;->i:Z

    .line 6
    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0, p0}, Ly3/g;->r(Ly3/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly3/c;->i:Z

    .line 2
    iget-object v0, p0, Ly3/c;->h:Ly3/c$a;

    iget-object v0, v0, Ly3/c$a;->a:Ly3/g;

    invoke-virtual {v0, p0}, Ly3/g;->s(Ly3/g$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly3/c;->o:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Ly3/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Ly3/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/c;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lh4/j;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ly3/c;->l:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/c;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ly3/c;->j:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ly3/c;->n()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly3/c;->j:Z

    .line 2
    invoke-virtual {p0}, Ly3/c;->l()V

    .line 3
    iget-boolean v0, p0, Ly3/c;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ly3/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly3/c;->j:Z

    .line 2
    invoke-virtual {p0}, Ly3/c;->o()V

    return-void
.end method
