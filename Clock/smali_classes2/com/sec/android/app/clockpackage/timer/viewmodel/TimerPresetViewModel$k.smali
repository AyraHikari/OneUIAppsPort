.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->A(Landroid/animation/AnimatorSet;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

.field final synthetic d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

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
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->d:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->J(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->J(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$k;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->J(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
