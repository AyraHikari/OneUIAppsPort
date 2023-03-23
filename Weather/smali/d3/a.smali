.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lx2/e;
.implements Ly2/a$b;
.implements La3/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/airbnb/lottie/f;

.field public final o:Ld3/d;

.field public p:Ly2/g;

.field public q:Ly2/c;

.field public r:Ld3/a;

.field public s:Ld3/a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Ly2/o;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ld3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld3/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lw2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/a;-><init>(I)V

    iput-object v0, p0, Ld3/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lw2/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld3/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lw2/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld3/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lw2/a;

    invoke-direct {v0, v1}, Lw2/a;-><init>(I)V

    iput-object v0, p0, Ld3/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lw2/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lw2/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ld3/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld3/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld3/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ld3/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld3/a;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Ld3/a;->w:Z

    .line 16
    iput-object p1, p0, Ld3/a;->n:Lcom/airbnb/lottie/f;

    .line 17
    iput-object p2, p0, Ld3/a;->o:Ld3/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ld3/d;->f()Ld3/d$b;

    move-result-object p1

    sget-object v1, Ld3/d$b;->j:Ld3/d$b;

    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, Ld3/d;->u()Lb3/l;

    move-result-object p1

    invoke-virtual {p1}, Lb3/l;->b()Ly2/o;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->v:Ly2/o;

    .line 23
    invoke-virtual {p1, p0}, Ly2/o;->b(Ly2/a$b;)V

    .line 24
    invoke-virtual {p2}, Ld3/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld3/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Ly2/g;

    invoke-virtual {p2}, Ld3/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ly2/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld3/a;->p:Ly2/g;

    .line 26
    invoke-virtual {p1}, Ly2/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a;

    .line 27
    invoke-virtual {p2, p0}, Ly2/a;->a(Ly2/a$b;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {p1}, Ly2/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a;

    .line 29
    invoke-virtual {p0, p2}, Ld3/a;->i(Ly2/a;)V

    .line 30
    invoke-virtual {p2, p0}, Ly2/a;->a(Ly2/a$b;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Ld3/a;->J()V

    return-void
.end method

.method public static synthetic d(Ld3/a;)Ly2/c;
    .locals 0

    iget-object p0, p0, Ld3/a;->q:Ly2/c;

    return-object p0
.end method

.method public static synthetic h(Ld3/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld3/a;->I(Z)V

    return-void
.end method

.method public static u(Ld3/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Ld3/a;
    .locals 2

    .line 1
    sget-object v0, Ld3/a$b;->a:[I

    invoke-virtual {p0}, Ld3/d;->d()Ld3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld3/d;->d()Ld3/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh3/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Ld3/h;

    invoke-direct {p2, p1, p0}, Ld3/h;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Ld3/e;

    invoke-direct {p2, p1, p0}, Ld3/e;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Ld3/c;

    invoke-direct {p2, p1, p0}, Ld3/c;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Ld3/g;

    invoke-direct {p2, p1, p0}, Ld3/g;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Ld3/b;

    .line 8
    invoke-virtual {p0}, Ld3/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Ld3/b;-><init>(Lcom/airbnb/lottie/f;Ld3/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Ld3/f;

    invoke-direct {p2, p1, p0}, Ld3/f;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ld3/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->q()Lcom/airbnb/lottie/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->n()Lcom/airbnb/lottie/n;

    move-result-object v0

    iget-object v1, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v1}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public C(Ly2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(La3/e;ILjava/util/List;La3/e;)V
    .locals 0
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

    return-void
.end method

.method public E(Ld3/a;)V
    .locals 0

    iput-object p1, p0, Ld3/a;->r:Ld3/a;

    return-void
.end method

.method public F(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld3/a;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw2/a;

    invoke-direct {v0}, Lw2/a;-><init>()V

    iput-object v0, p0, Ld3/a;->y:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld3/a;->x:Z

    return-void
.end method

.method public G(Ld3/a;)V
    .locals 0

    iput-object p1, p0, Ld3/a;->s:Ld3/a;

    return-void
.end method

.method public H(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {v0, p1}, Ly2/o;->j(F)V

    .line 2
    iget-object v0, p0, Ld3/a;->p:Ly2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v2}, Ly2/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v2}, Ly2/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/a;

    invoke-virtual {v2, p1}, Ly2/a;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld3/a;->q:Ly2/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ly2/a;->m(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld3/a;->r:Ld3/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ld3/a;->H(F)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Ld3/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Ld3/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld3/a;->w:Z

    .line 3
    invoke-virtual {p0}, Ld3/a;->A()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ly2/c;

    iget-object v2, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v2}, Ld3/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ly2/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld3/a;->q:Ly2/c;

    .line 3
    invoke-virtual {v0}, Ly2/a;->l()V

    .line 4
    iget-object v0, p0, Ld3/a;->q:Ly2/c;

    new-instance v2, Ld3/a$a;

    invoke-direct {v2, p0}, Ld3/a$a;-><init>(Ld3/a;)V

    invoke-virtual {v0, v2}, Ly2/a;->a(Ly2/a$b;)V

    .line 5
    iget-object v0, p0, Ld3/a;->q:Ly2/c;

    invoke-virtual {v0}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ld3/a;->I(Z)V

    .line 6
    iget-object v0, p0, Ld3/a;->q:Ly2/c;

    invoke-virtual {p0, v0}, Ld3/a;->i(Ly2/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ld3/a;->I(Z)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld3/a;->A()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/c;",
            ">;",
            "Ljava/util/List<",
            "Lx2/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Ld3/a;->r()V

    .line 3
    iget-object p1, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Ld3/a;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Ld3/a;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld3/a;

    iget-object p3, p3, Ld3/a;->v:Ly2/o;

    invoke-virtual {p3}, Ly2/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld3/a;->s:Ld3/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Ld3/a;->v:Ly2/o;

    invoke-virtual {p1}, Ly2/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {p2}, Ly2/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld3/a;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld3/a;->r()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Ld3/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld3/a;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/a;

    iget-object v3, v3, Ld3/a;->v:Ly2/o;

    invoke-virtual {v3}, Ly2/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {v0}, Ly2/o;->h()Ly2/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {v0}, Ly2/o;->h()Ly2/a;

    move-result-object v0

    invoke-virtual {v0}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Ld3/a;->x()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld3/a;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {v0}, Ly2/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Ld3/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Ld3/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Ld3/a;->B(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ld3/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Ld3/a;->z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {v3}, Ly2/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Ld3/a;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 25
    iget-object v0, p0, Ld3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Ld3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Ld3/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lh3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 30
    invoke-virtual {p0, p1}, Ld3/a;->s(Landroid/graphics/Canvas;)V

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Ld3/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 34
    invoke-virtual {p0}, Ld3/a;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Ld3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Ld3/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Ld3/a;->x()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 37
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Ld3/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lh3/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 40
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 41
    invoke-virtual {p0, p1}, Ld3/a;->s(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Ld3/a;->r:Ld3/a;

    invoke-virtual {v0, p1, p2, p3}, Ld3/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 46
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 47
    :cond_6
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 50
    :cond_7
    iget-boolean p2, p0, Ld3/a;->x:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld3/a;->y:Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p2, p0, Ld3/a;->y:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Ld3/a;->y:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Ld3/a;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    iget-object p2, p0, Ld3/a;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p2, p0, Ld3/a;->y:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p2, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Ld3/a;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    :cond_8
    iget-object p1, p0, Ld3/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Ld3/a;->B(F)V

    return-void

    .line 59
    :cond_9
    :goto_2
    iget-object p1, p0, Ld3/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public f(Ljava/lang/Object;Li3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li3/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/a;->v:Ly2/o;

    invoke-virtual {v0, p1, p2}, Ly2/o;->c(Ljava/lang/Object;Li3/c;)Z

    return-void
.end method

.method public g(La3/e;ILjava/util/List;La3/e;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Ld3/a;->r:Ld3/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, La3/e;->a(Ljava/lang/String;)La3/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld3/a;->r:Ld3/a;

    invoke-virtual {v1}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, La3/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld3/a;->r:Ld3/a;

    invoke-virtual {v0, v1}, La3/e;->i(La3/f;)La3/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, La3/e;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld3/a;->r:Ld3/a;

    invoke-virtual {v1}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, La3/e;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    iget-object v2, p0, Ld3/a;->r:Ld3/a;

    invoke-virtual {v2, p1, v1, p3, v0}, Ld3/a;->D(La3/e;ILjava/util/List;La3/e;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La3/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, La3/e;->a(Ljava/lang/String;)La3/e;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La3/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p4, p0}, La3/e;->i(La3/f;)La3/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La3/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ld3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La3/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/a;->D(La3/e;ILjava/util/List;La3/e;)V

    :cond_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ly2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld3/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc3/g;",
            "Ly2/a<",
            "Lc3/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc3/g;",
            "Ly2/a<",
            "Lc3/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc3/g;",
            "Ly2/a<",
            "Lc3/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc3/g;",
            "Ly2/a<",
            "Lc3/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc3/g;",
            "Ly2/a<",
            "Lc3/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Ld3/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lh3/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 5
    iget-object v1, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc3/g;

    .line 6
    iget-object v1, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly2/a;

    .line 7
    iget-object v1, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly2/a;

    .line 8
    sget-object v1, Ld3/a$b;->b:[I

    invoke-virtual {v5}, Lc3/g;->a()Lc3/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v5}, Lc3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Ld3/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V

    goto/16 :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Ld3/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lc3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Ld3/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, Ld3/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 15
    iget-object v1, p0, Ld3/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    :cond_5
    invoke-virtual {v5}, Lc3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Ld3/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Ld3/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0}, Ld3/a;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v1, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Ld3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const-string p2, "Layer#restoreLayer"

    .line 24
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc3/g;Ly2/a;Ly2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc3/g;",
            "Ly2/a<",
            "Lc3/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v0}, Ly2/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v2}, Ly2/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v2}, Ly2/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/g;

    invoke-virtual {v2}, Lc3/g;->a()Lc3/g$a;

    move-result-object v2

    sget-object v3, Lc3/g$a;->k:Lc3/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld3/a;->s:Ld3/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld3/a;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/a;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Ld3/a;->s:Ld3/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld3/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Ld3/a;->s:Ld3/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld3/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Ld3/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Ld3/d;
    .locals 1

    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Ld3/a;->p:Ly2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Ld3/a;->r:Ld3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Ld3/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v0}, Ly2/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v4}, Ly2/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/g;

    .line 5
    iget-object v5, p0, Ld3/a;->p:Ly2/g;

    invoke-virtual {v5}, Ly2/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/a;

    .line 6
    invoke-virtual {v5}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Ld3/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Ld3/a$b;->b:[I

    invoke-virtual {v4}, Lc3/g;->a()Lc3/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lc3/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Ld3/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Ld3/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 12
    iget-object v4, p0, Ld3/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Ld3/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Ld3/a;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Ld3/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Ld3/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Ld3/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Ld3/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Ld3/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Ld3/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Ld3/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Ld3/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld3/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->f()Ld3/d$b;

    move-result-object v0

    sget-object v1, Ld3/d$b;->j:Ld3/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld3/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld3/a;->r:Ld3/a;

    iget-object v2, p0, Ld3/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Ld3/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Ld3/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method
