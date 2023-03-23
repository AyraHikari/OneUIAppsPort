.class public abstract Ld4/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld4/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/content/res/Resources$Theme;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public h:I

.field public i:F

.field public j:Ln3/j;

.field public k:Lcom/bumptech/glide/h;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ll3/f;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Ll3/h;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld4/a;->i:F

    .line 3
    sget-object v0, Ln3/j;->e:Ln3/j;

    iput-object v0, p0, Ld4/a;->j:Ln3/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    iput-object v0, p0, Ld4/a;->k:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld4/a;->p:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ld4/a;->q:I

    .line 7
    iput v1, p0, Ld4/a;->r:I

    .line 8
    invoke-static {}, Lg4/a;->c()Lg4/a;

    move-result-object v1

    iput-object v1, p0, Ld4/a;->s:Ll3/f;

    .line 9
    iput-boolean v0, p0, Ld4/a;->u:Z

    .line 10
    new-instance v1, Ll3/h;

    invoke-direct {v1}, Ll3/h;-><init>()V

    iput-object v1, p0, Ld4/a;->x:Ll3/h;

    .line 11
    new-instance v1, Lh4/b;

    invoke-direct {v1}, Lh4/b;-><init>()V

    iput-object v1, p0, Ld4/a;->y:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ld4/a;->z:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Ld4/a;->F:Z

    return-void
.end method

.method public static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->G:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->D:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->C:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->p:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/a;->G(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->F:Z

    return v0
.end method

.method public final G(I)Z
    .locals 1

    iget v0, p0, Ld4/a;->h:I

    invoke-static {v0, p1}, Ld4/a;->H(II)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->u:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->t:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Ld4/a;->G(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Ld4/a;->r:I

    iget v1, p0, Ld4/a;->q:I

    invoke-static {v0, v1}, Lh4/k;->t(II)Z

    move-result v0

    return v0
.end method

.method public M()Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld4/a;->A:Z

    .line 2
    invoke-virtual {p0}, Ld4/a;->W()Ld4/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu3/l;->e:Lu3/l;

    new-instance v1, Lu3/i;

    invoke-direct {v1}, Lu3/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Ld4/a;->R(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu3/l;->d:Lu3/l;

    new-instance v1, Lu3/j;

    invoke-direct {v1}, Lu3/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Ld4/a;->Q(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu3/l;->c:Lu3/l;

    new-instance v1, Lu3/q;

    invoke-direct {v1}, Lu3/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Ld4/a;->Q(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lu3/l;Ll3/l;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld4/a;->V(Lu3/l;Ll3/l;Z)Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lu3/l;Ll3/l;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/a;->R(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld4/a;->g(Lu3/l;)Ld4/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Ld4/a;->e0(Ll3/l;Z)Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/a;->S(II)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Ld4/a;->r:I

    .line 4
    iput p2, p0, Ld4/a;->q:I

    .line 5
    iget p1, p0, Ld4/a;->h:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ld4/a;->h:I

    .line 6
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->T(Landroid/graphics/drawable/Drawable;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld4/a;->o:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Ld4/a;->h:I

    .line 7
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/bumptech/glide/h;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->U(Lcom/bumptech/glide/h;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Ld4/a;->k:Lcom/bumptech/glide/h;

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lu3/l;Ll3/l;Z)Ld4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/a;->f0(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld4/a;->R(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Ld4/a;->F:Z

    return-object p1
.end method

.method public final W()Ld4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final X()Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->W()Ld4/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Ll3/g;Ljava/lang/Object;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/a;->Y(Ll3/g;Ljava/lang/Object;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld4/a;->x:Ll3/h;

    invoke-virtual {v0, p1, p2}, Ll3/h;->e(Ll3/g;Ljava/lang/Object;)Ll3/h;

    .line 6
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ll3/f;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->Z(Ll3/f;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/f;

    iput-object p1, p0, Ld4/a;->s:Ll3/f;

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(F)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->a0(F)Ld4/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Ld4/a;->i:F

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld4/a;)Ld4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->b(Ld4/a;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Ld4/a;->h:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Ld4/a;->i:F

    iput v0, p0, Ld4/a;->i:F

    .line 5
    :cond_1
    iget v0, p1, Ld4/a;->h:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Ld4/a;->D:Z

    iput-boolean v0, p0, Ld4/a;->D:Z

    .line 7
    :cond_2
    iget v0, p1, Ld4/a;->h:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Ld4/a;->G:Z

    iput-boolean v0, p0, Ld4/a;->G:Z

    .line 9
    :cond_3
    iget v0, p1, Ld4/a;->h:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Ld4/a;->j:Ln3/j;

    iput-object v0, p0, Ld4/a;->j:Ln3/j;

    .line 11
    :cond_4
    iget v0, p1, Ld4/a;->h:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Ld4/a;->k:Lcom/bumptech/glide/h;

    iput-object v0, p0, Ld4/a;->k:Lcom/bumptech/glide/h;

    .line 13
    :cond_5
    iget v0, p1, Ld4/a;->h:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ld4/a;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Ld4/a;->m:I

    .line 16
    iget v0, p0, Ld4/a;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld4/a;->h:I

    .line 17
    :cond_6
    iget v0, p1, Ld4/a;->h:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ld4/a;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Ld4/a;->m:I

    iput v0, p0, Ld4/a;->m:I

    .line 19
    iput-object v2, p0, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Ld4/a;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld4/a;->h:I

    .line 21
    :cond_7
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Ld4/a;->o:I

    .line 24
    iget v0, p0, Ld4/a;->h:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ld4/a;->h:I

    .line 25
    :cond_8
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Ld4/a;->o:I

    iput v0, p0, Ld4/a;->o:I

    .line 27
    iput-object v2, p0, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Ld4/a;->h:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ld4/a;->h:I

    .line 29
    :cond_9
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Ld4/a;->p:Z

    iput-boolean v0, p0, Ld4/a;->p:Z

    .line 31
    :cond_a
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Ld4/a;->r:I

    iput v0, p0, Ld4/a;->r:I

    .line 33
    iget v0, p1, Ld4/a;->q:I

    iput v0, p0, Ld4/a;->q:I

    .line 34
    :cond_b
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Ld4/a;->s:Ll3/f;

    iput-object v0, p0, Ld4/a;->s:Ll3/f;

    .line 36
    :cond_c
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Ld4/a;->z:Ljava/lang/Class;

    iput-object v0, p0, Ld4/a;->z:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Ld4/a;->w:I

    .line 41
    iget v0, p0, Ld4/a;->h:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ld4/a;->h:I

    .line 42
    :cond_e
    iget v0, p1, Ld4/a;->h:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Ld4/a;->w:I

    iput v0, p0, Ld4/a;->w:I

    .line 44
    iput-object v2, p0, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Ld4/a;->h:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ld4/a;->h:I

    .line 46
    :cond_f
    iget v0, p1, Ld4/a;->h:I

    const v2, 0x8000

    invoke-static {v0, v2}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Ld4/a;->B:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Ld4/a;->B:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Ld4/a;->h:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Ld4/a;->u:Z

    iput-boolean v0, p0, Ld4/a;->u:Z

    .line 50
    :cond_11
    iget v0, p1, Ld4/a;->h:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Ld4/a;->t:Z

    iput-boolean v0, p0, Ld4/a;->t:Z

    .line 52
    :cond_12
    iget v0, p1, Ld4/a;->h:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Ld4/a;->y:Ljava/util/Map;

    iget-object v2, p1, Ld4/a;->y:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Ld4/a;->F:Z

    iput-boolean v0, p0, Ld4/a;->F:Z

    .line 55
    :cond_13
    iget v0, p1, Ld4/a;->h:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Ld4/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Ld4/a;->E:Z

    iput-boolean v0, p0, Ld4/a;->E:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Ld4/a;->u:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Ld4/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Ld4/a;->h:I

    and-int/lit16 v0, v0, -0x801

    .line 60
    iput-boolean v1, p0, Ld4/a;->t:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Ld4/a;->h:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ld4/a;->F:Z

    .line 63
    :cond_15
    iget v0, p0, Ld4/a;->h:I

    iget v1, p1, Ld4/a;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Ld4/a;->h:I

    .line 64
    iget-object v0, p0, Ld4/a;->x:Ll3/h;

    iget-object p1, p1, Ld4/a;->x:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->d(Ll3/h;)V

    .line 65
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Z)Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld4/a;->b0(Z)Ld4/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Ld4/a;->p:Z

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld4/a;->C:Z

    .line 4
    invoke-virtual {p0}, Ld4/a;->M()Ld4/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/lang/Class;Ll3/l;Z)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ll3/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld4/a;->c0(Ljava/lang/Class;Ll3/l;Z)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld4/a;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Ld4/a;->h:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ld4/a;->u:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld4/a;->h:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld4/a;->F:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Ld4/a;->h:I

    .line 11
    iput-boolean p2, p0, Ld4/a;->t:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    .line 2
    new-instance v1, Ll3/h;

    invoke-direct {v1}, Ll3/h;-><init>()V

    iput-object v1, v0, Ld4/a;->x:Ll3/h;

    .line 3
    iget-object v2, p0, Ld4/a;->x:Ll3/h;

    invoke-virtual {v1, v2}, Ll3/h;->d(Ll3/h;)V

    .line 4
    new-instance v1, Lh4/b;

    invoke-direct {v1}, Lh4/b;-><init>()V

    iput-object v1, v0, Ld4/a;->y:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Ld4/a;->y:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ld4/a;->A:Z

    .line 7
    iput-boolean v1, v0, Ld4/a;->C:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Ll3/l;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld4/a;->e0(Ll3/l;Z)Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->e(Ljava/lang/Class;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ld4/a;->z:Ljava/lang/Class;

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ll3/l;Z)Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/a;->e0(Ll3/l;Z)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lu3/o;

    invoke-direct {v0, p1, p2}, Lu3/o;-><init>(Ll3/l;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ld4/a;->c0(Ljava/lang/Class;Ll3/l;Z)Ld4/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ld4/a;->c0(Ljava/lang/Class;Ll3/l;Z)Ld4/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lu3/o;->c()Ll3/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ld4/a;->c0(Ljava/lang/Class;Ll3/l;Z)Ld4/a;

    .line 7
    const-class v0, Ly3/c;

    new-instance v1, Ly3/f;

    invoke-direct {v1, p1}, Ly3/f;-><init>(Ll3/l;)V

    invoke-virtual {p0, v0, v1, p2}, Ld4/a;->c0(Ljava/lang/Class;Ll3/l;Z)Ld4/a;

    .line 8
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld4/a;

    .line 3
    iget v0, p1, Ld4/a;->i:F

    iget v2, p0, Ld4/a;->i:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld4/a;->m:I

    iget v2, p1, Ld4/a;->m:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lh4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld4/a;->o:I

    iget v2, p1, Ld4/a;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lh4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld4/a;->w:I

    iget v2, p1, Ld4/a;->w:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lh4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld4/a;->p:Z

    iget-boolean v2, p1, Ld4/a;->p:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld4/a;->q:I

    iget v2, p1, Ld4/a;->q:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld4/a;->r:I

    iget v2, p1, Ld4/a;->r:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld4/a;->t:Z

    iget-boolean v2, p1, Ld4/a;->t:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld4/a;->u:Z

    iget-boolean v2, p1, Ld4/a;->u:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld4/a;->D:Z

    iget-boolean v2, p1, Ld4/a;->D:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld4/a;->E:Z

    iget-boolean v2, p1, Ld4/a;->E:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4/a;->j:Ln3/j;

    iget-object v2, p1, Ld4/a;->j:Ln3/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/a;->k:Lcom/bumptech/glide/h;

    iget-object v2, p1, Ld4/a;->k:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4/a;->x:Ll3/h;

    iget-object v2, p1, Ld4/a;->x:Ll3/h;

    .line 8
    invoke-virtual {v0, v2}, Ll3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/a;->y:Ljava/util/Map;

    iget-object v2, p1, Ld4/a;->y:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/a;->z:Ljava/lang/Class;

    iget-object v2, p1, Ld4/a;->z:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/a;->s:Ll3/f;

    iget-object v2, p1, Ld4/a;->s:Ll3/f;

    .line 11
    invoke-static {v0, v2}, Lh4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/a;->B:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ld4/a;->B:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lh4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ln3/j;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->f(Ln3/j;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/j;

    iput-object p1, p0, Ld4/a;->j:Ln3/j;

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lu3/l;Ll3/l;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/a;->f0(Lu3/l;Ll3/l;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld4/a;->g(Lu3/l;)Ld4/a;

    .line 4
    invoke-virtual {p0, p2}, Ld4/a;->d0(Ll3/l;)Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu3/l;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lu3/l;->h:Ll3/g;

    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4/a;->Y(Ll3/g;Ljava/lang/Object;)Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Z)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->g0(Z)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld4/a;->G:Z

    .line 4
    iget p1, p0, Ld4/a;->h:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ld4/a;->h:I

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld4/a;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->h(Landroid/graphics/drawable/Drawable;)Ld4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Ld4/a;->h:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld4/a;->m:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Ld4/a;->h:I

    .line 7
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld4/a;->i:F

    invoke-static {v0}, Lh4/k;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Ld4/a;->m:I

    invoke-static {v1, v0}, Lh4/k;->n(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Ld4/a;->o:I

    invoke-static {v1, v0}, Lh4/k;->n(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Ld4/a;->w:I

    invoke-static {v1, v0}, Lh4/k;->n(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Ld4/a;->p:Z

    invoke-static {v1, v0}, Lh4/k;->p(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Ld4/a;->q:I

    invoke-static {v1, v0}, Lh4/k;->n(II)I

    move-result v0

    .line 10
    iget v1, p0, Ld4/a;->r:I

    invoke-static {v1, v0}, Lh4/k;->n(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Ld4/a;->t:Z

    invoke-static {v1, v0}, Lh4/k;->p(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Ld4/a;->u:Z

    invoke-static {v1, v0}, Lh4/k;->p(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Ld4/a;->D:Z

    invoke-static {v1, v0}, Lh4/k;->p(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Ld4/a;->E:Z

    invoke-static {v1, v0}, Lh4/k;->p(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Ld4/a;->j:Ln3/j;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Ld4/a;->k:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Ld4/a;->x:Ll3/h;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Ld4/a;->y:Ljava/util/Map;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Ld4/a;->z:Ljava/lang/Class;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Ld4/a;->s:Ll3/f;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Ld4/a;->B:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lh4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Ln3/j;
    .locals 1

    iget-object v0, p0, Ld4/a;->j:Ln3/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ld4/a;->m:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld4/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld4/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ld4/a;->w:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ld4/a;->E:Z

    return v0
.end method

.method public final p()Ll3/h;
    .locals 1

    iget-object v0, p0, Ld4/a;->x:Ll3/h;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ld4/a;->q:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ld4/a;->r:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld4/a;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ld4/a;->o:I

    return v0
.end method

.method public final u()Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Ld4/a;->k:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld4/a;->z:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Ll3/f;
    .locals 1

    iget-object v0, p0, Ld4/a;->s:Ll3/f;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Ld4/a;->i:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Ld4/a;->B:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld4/a;->y:Ljava/util/Map;

    return-object v0
.end method
