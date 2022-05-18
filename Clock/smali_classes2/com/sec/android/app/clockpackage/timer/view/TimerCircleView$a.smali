.class Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->a(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
