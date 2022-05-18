.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->w(ZLandroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->b:Landroid/widget/RelativeLayout$LayoutParams;

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
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Lcom/sec/android/app/clockpackage/x/n/c;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/x/n/c;->d(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Lcom/sec/android/app/clockpackage/x/n/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/x/n/c;->d(I)V

    return-void
.end method
