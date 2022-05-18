.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->a:I

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->a:I

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->b:Z

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->a:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->a:I

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
