.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->y(ZLandroid/widget/Button;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->a:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    return-void
.end method
