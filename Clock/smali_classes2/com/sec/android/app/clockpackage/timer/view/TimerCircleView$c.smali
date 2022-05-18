.class Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->c(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;F)F

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
