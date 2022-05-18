.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->j(ZLandroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/widget/Button;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZILandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->a:Z

    iput p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->b:I

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->c:Landroid/widget/Button;

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
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->b:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Lcom/sec/android/app/clockpackage/x/n/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/x/n/c;->d(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->b:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Lcom/sec/android/app/clockpackage/x/n/c;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/x/n/c;->d(I)V

    :cond_0
    return-void
.end method
