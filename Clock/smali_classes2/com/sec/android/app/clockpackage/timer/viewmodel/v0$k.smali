.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->b:Landroid/view/View;

    iput p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->c:I

    iput p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->a:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
