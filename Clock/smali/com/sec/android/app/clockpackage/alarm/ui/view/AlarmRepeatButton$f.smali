.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g(IZI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation Cancel index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v0, v1

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;->a:I

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    .line 3
    :cond_0
    aget-object p1, v1, v2

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    return-void
.end method
