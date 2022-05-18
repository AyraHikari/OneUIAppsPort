.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/q/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    const-string v0, "TimerPickerViewModel"

    const-string v1, "FlipAnimationEndListener onAnimationEnd()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Z)Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->d()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Z)Z

    :cond_0
    return-void
.end method
