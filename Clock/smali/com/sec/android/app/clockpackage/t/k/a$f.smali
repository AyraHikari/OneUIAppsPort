.class Lcom/sec/android/app/clockpackage/t/k/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/t/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouch "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeadUpNotificationService"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->m(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->m(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string p1, "Animation is running..."

    .line 5
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const-string p1, "Animation is running and alpha is 0f"

    .line 7
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->o(Lcom/sec/android/app/clockpackage/t/k/a;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->q(Lcom/sec/android/app/clockpackage/t/k/a;)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->c(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/t/k/a;->s(Lcom/sec/android/app/clockpackage/t/k/a;)F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->d(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_7

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->f(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result v0

    int-to-float v0, v0

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/t/k/a;->c(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v2, :cond_6

    cmpg-float v2, v4, v0

    if-gez v2, :cond_6

    div-float/2addr v4, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->c(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez p2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/t/k/a;->w(Z)V

    goto :goto_0

    :cond_5
    sub-float/2addr v5, v4

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p2, p1, :cond_7

    const/16 p1, 0x96

    if-le p2, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->g(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/app/SemStatusBarManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->g(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/app/SemStatusBarManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/SemStatusBarManager;->expandNotificationsPanel()V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->k(Lcom/sec/android/app/clockpackage/t/k/a;)V

    goto :goto_0

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->n(Lcom/sec/android/app/clockpackage/t/k/a;)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->p(Lcom/sec/android/app/clockpackage/t/k/a;F)F

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/t/k/a;->r(Lcom/sec/android/app/clockpackage/t/k/a;F)F

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->c(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/t/k/a;->t(Lcom/sec/android/app/clockpackage/t/k/a;F)F

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$f;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->n(Lcom/sec/android/app/clockpackage/t/k/a;)V

    :goto_0
    return v3
.end method
