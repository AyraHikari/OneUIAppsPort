.class Lcom/sec/android/app/clockpackage/alarm/ui/view/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;)Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->setRevealAnimationValue(F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;)Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
