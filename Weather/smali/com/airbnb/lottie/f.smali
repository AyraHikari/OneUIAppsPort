.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$o;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final h:Landroid/graphics/Matrix;

.field public i:Lcom/airbnb/lottie/d;

.field public final j:Lh3/e;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$o;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public q:Lz2/b;

.field public r:Ljava/lang/String;

.field public s:Lcom/airbnb/lottie/b;

.field public t:Lz2/a;

.field public u:Z

.field public v:Ld3/b;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lh3/e;

    invoke-direct {v0}, Lh3/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/f;->k:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->l:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->m:Z

    .line 7
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->n:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lcom/airbnb/lottie/f$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lcom/airbnb/lottie/f;->w:I

    .line 11
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->A:Z

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->B:Z

    .line 13
    invoke-virtual {v0, v3}, Lh3/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/f;)Ld3/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/f;)Lh3/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/airbnb/lottie/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->n()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->i()F

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->k:F

    return v0
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->n()F

    move-result v0

    return v0
.end method

.method public G()Lcom/airbnb/lottie/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->s()Lz2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lz2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh3/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->z:Z

    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->q()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->r()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->R(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->h()V

    :cond_4
    return-void
.end method

.method public M(La3/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e;",
            ")",
            "Ljava/util/List<",
            "La3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lh3/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    new-instance v2, La3/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, La3/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ld3/a;->g(La3/e;ILjava/util/List;La3/e;)V

    return-object v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->v()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->R(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->h()V

    :cond_4
    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->z:Z

    return-void
.end method

.method public P(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->B:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->x(Lcom/airbnb/lottie/d;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->f0(F)V

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/f;->k:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->j0(F)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$o;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$o;->a(Lcom/airbnb/lottie/d;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->x:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->v(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public Q(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lz2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz2/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lh3/e;->y(F)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->m:Z

    return-void
.end method

.method public T(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/b;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz2/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->r:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lh3/e;->z(F)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)La3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, La3/h;->b:F

    iget v0, v0, La3/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->V(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh3/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->V(I)V

    return-void
.end method

.method public Y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh3/e;->A(FF)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)La3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, La3/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, La3/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->Y(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->B(I)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)La3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, La3/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh3/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a0(I)V

    return-void
.end method

.method public d(La3/e;Ljava/lang/Object;Li3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La3/e;",
            "TT;",
            "Li3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;La3/e;Ljava/lang/Object;Li3/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, La3/e;->c:La3/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Ld3/b;->f(Ljava/lang/Object;Li3/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, La3/e;->d()La3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, La3/e;->d()La3/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, La3/f;->f(Ljava/lang/Object;Li3/c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->M(La3/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/e;

    invoke-virtual {v1}, La3/e;->d()La3/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, La3/f;->f(Ljava/lang/Object;Li3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->f0(F)V

    :cond_4
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->y:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ld3/b;->F(Z)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->B:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->n:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lh3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->k(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->x:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->v(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public f0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/d;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lh3/e;->y(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/f;->f(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->f(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Ld3/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    .line 2
    invoke-static {v1}, Lf3/s;->a(Lcom/airbnb/lottie/d;)Ld3/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Ld3/b;-><init>(Lcom/airbnb/lottie/f;Ld3/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld3/b;->F(Z)V

    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->setRepeatMode(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->cancel()V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->n:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->I()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public j0(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->k:F

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public k0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->C(F)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->A:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {v1, p1, v2, v3}, Ld3/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->l:Z

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->k:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->y(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/f;->k:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    .line 10
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Ld3/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {v0, p1, v1, v3}, Ld3/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public m0(Lcom/airbnb/lottie/s;)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()V

    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lq/h;

    move-result-object v0

    invoke-virtual {v0}, Lq/h;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->h()V

    return-void
.end method

.method public q()Lcom/airbnb/lottie/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public final r()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s()Lz2/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lz2/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lz2/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lz2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->t:Lz2/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lz2/a;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->w:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lh3/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->L()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->p()V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()Lz2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz2/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/g;

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Lz2/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lz2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz2/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lz2/b;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->l()F

    move-result v0

    return v0
.end method

.method public final y(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->m()F

    move-result v0

    return v0
.end method
