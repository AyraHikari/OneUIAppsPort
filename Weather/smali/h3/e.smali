.class public Lh3/e;
.super Lh3/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public j:F

.field public k:Z

.field public l:J

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:Lcom/airbnb/lottie/d;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lh3/e;->j:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh3/e;->k:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lh3/e;->l:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lh3/e;->m:F

    .line 6
    iput v0, p0, Lh3/e;->n:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lh3/e;->o:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lh3/e;->p:F

    .line 9
    iput-boolean v0, p0, Lh3/e;->r:Z

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, Lh3/g;->c(FFF)F

    move-result p1

    .line 4
    invoke-static {p2, v0, v1}, Lh3/g;->c(FFF)F

    move-result p2

    .line 5
    iget v0, p0, Lh3/e;->o:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lh3/e;->p:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iput p1, p0, Lh3/e;->o:F

    .line 7
    iput p2, p0, Lh3/e;->p:F

    .line 8
    iget v0, p0, Lh3/e;->m:F

    invoke-static {v0, p1, p2}, Lh3/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lh3/e;->y(F)V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lh3/e;->p:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lh3/e;->A(FF)V

    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Lh3/e;->j:F

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh3/e;->m:F

    iget v1, p0, Lh3/e;->o:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lh3/e;->p:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lh3/e;->o:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lh3/e;->p:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lh3/e;->m:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3/a;->b()V

    .line 2
    invoke-virtual {p0}, Lh3/e;->t()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh3/e;->s()V

    .line 2
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh3/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lh3/e;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lh3/e;->k()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 6
    iget v1, p0, Lh3/e;->m:F

    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lh3/e;->m:F

    .line 7
    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v2

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v3

    invoke-static {v1, v2, v3}, Lh3/g;->e(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Lh3/e;->m:F

    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v3

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v4

    invoke-static {v2, v3, v4}, Lh3/g;->c(FFF)F

    move-result v2

    iput v2, p0, Lh3/e;->m:F

    .line 9
    iput-wide p1, p0, Lh3/e;->l:J

    .line 10
    invoke-virtual {p0}, Lh3/a;->f()V

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lh3/e;->n:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 12
    iget p1, p0, Lh3/e;->j:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lh3/e;->m()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh3/e;->l()F

    move-result p1

    :goto_1
    iput p1, p0, Lh3/e;->m:F

    .line 13
    invoke-virtual {p0}, Lh3/e;->t()V

    .line 14
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh3/a;->c(Z)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, Lh3/a;->d()V

    .line 16
    iget v1, p0, Lh3/e;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh3/e;->n:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 18
    iget-boolean v1, p0, Lh3/e;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lh3/e;->k:Z

    .line 19
    invoke-virtual {p0}, Lh3/e;->w()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v1

    :goto_2
    iput v1, p0, Lh3/e;->m:F

    .line 21
    :goto_3
    iput-wide p1, p0, Lh3/e;->l:J

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lh3/e;->D()V

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lh3/e;->o:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lh3/e;->p:F

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v0

    iget v1, p0, Lh3/e;->m:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v1

    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lh3/e;->m:F

    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v1

    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/e;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/e;->t()V

    .line 2
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh3/a;->c(Z)V

    return-void
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lh3/e;->m:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v2, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lh3/e;->r:Z

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lh3/e;->m:F

    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->i()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lh3/e;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lh3/e;->p:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lh3/e;->o:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lh3/e;->j:F

    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lh3/e;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lh3/e;->t()V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh3/e;->r:Z

    .line 2
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh3/a;->e(Z)V

    .line 3
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lh3/e;->y(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lh3/e;->l:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh3/e;->n:I

    .line 6
    invoke-virtual {p0}, Lh3/e;->s()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh3/e;->u(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lh3/e;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh3/e;->k:Z

    .line 4
    invoke-virtual {p0}, Lh3/e;->w()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh3/e;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh3/e;->r:Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh3/e;->r:Z

    .line 2
    invoke-virtual {p0}, Lh3/e;->s()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lh3/e;->l:J

    .line 4
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh3/e;->j()F

    move-result v0

    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v0

    iput v0, p0, Lh3/e;->m:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh3/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh3/e;->j()F

    move-result v0

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v0

    iput v0, p0, Lh3/e;->m:F

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lh3/e;->n()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lh3/e;->C(F)V

    return-void
.end method

.method public x(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lh3/e;->q:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lh3/e;->o:F

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lh3/e;->p:F

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lh3/e;->A(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lh3/e;->A(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lh3/e;->m:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh3/e;->m:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lh3/e;->y(F)V

    .line 11
    invoke-virtual {p0}, Lh3/a;->f()V

    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    iget v0, p0, Lh3/e;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh3/e;->m()F

    move-result v0

    invoke-virtual {p0}, Lh3/e;->l()F

    move-result v1

    invoke-static {p1, v0, v1}, Lh3/g;->c(FFF)F

    move-result p1

    iput p1, p0, Lh3/e;->m:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lh3/e;->l:J

    .line 4
    invoke-virtual {p0}, Lh3/a;->f()V

    return-void
.end method

.method public z(F)V
    .locals 1

    iget v0, p0, Lh3/e;->o:F

    invoke-virtual {p0, v0, p1}, Lh3/e;->A(FF)V

    return-void
.end method
