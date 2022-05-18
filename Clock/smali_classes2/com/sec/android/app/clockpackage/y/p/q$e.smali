.class Lcom/sec/android/app/clockpackage/y/p/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/y/p/q;->u0(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/sec/android/app/clockpackage/y/p/q;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->b:F

    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->d(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->a:F

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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->j(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->e(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->l(Lcom/sec/android/app/clockpackage/y/p/q;F)F

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->u(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->u(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/p;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->d(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/y/p/q;->f(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/y/p/q;->h(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->k(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/y/p/l;->B(FZ)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$e;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->C(Z)V

    :cond_1
    return-void
.end method
