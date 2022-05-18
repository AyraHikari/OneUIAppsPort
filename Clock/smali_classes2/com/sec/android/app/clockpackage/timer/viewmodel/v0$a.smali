.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->t(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->i:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->c:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iput-object p6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->e:Landroid/widget/Button;

    iput-object p7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->f:Landroid/widget/TextView;

    iput-boolean p8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->g:Z

    iput-boolean p9, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const-string p1, "TimerAnimationViewModel"

    const-string v0, "onAnimationEnd()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->i:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->a:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->e:Landroid/widget/Button;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->f:Landroid/widget/TextView;

    iget-boolean v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->h:Z

    iget-boolean v9, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->g:Z

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const-string p1, "TimerAnimationViewModel"

    const-string v0, "onAnimationStart()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->i:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->a:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->e:Landroid/widget/Button;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->f:Landroid/widget/TextView;

    iget-boolean v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;->g:Z

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;Z)V

    return-void
.end method
