.class Lcom/sec/android/app/clockpackage/y/p/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/y/p/q;->X(Lcom/sec/android/app/clockpackage/worldclock/model/a;FZLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lcom/sec/android/app/clockpackage/y/p/q;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;ZFFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->c:Z

    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->d:F

    iput p4, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->e:F

    iput p5, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->f:F

    iput p6, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->g:F

    iput p7, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->h:F

    iput p8, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->d(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->a:F

    if-eqz p2, :cond_0

    const p1, 0x3f9d70a4    # 1.23f

    const/high16 p2, 0x41280000    # 10.5f

    sub-float/2addr p3, p4

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    const p2, 0x40490fdb    # (float)Math.PI

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->d:F

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->g(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->f:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->g:F

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->i(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->a:F

    mul-float/2addr v1, v2

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->j(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->e(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->a:F

    mul-float/2addr v1, v2

    mul-float v3, v0, p1

    add-float/2addr v1, v3

    mul-float/2addr v0, v2

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/y/p/q;->j(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    mul-float/2addr v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->e(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->h:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->i:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->l(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->u(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->u(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/p;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->d(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/y/p/q;->f(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/y/p/q;->h(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->k(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/y/p/l;->B(FZ)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$b;->j:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->C(Z)V

    :cond_2
    return-void
.end method
