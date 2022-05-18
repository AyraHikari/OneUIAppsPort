.class Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->r3(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->U3()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->q3(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/model/a;->a:Z

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->O3()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->s3()V

    return-void
.end method
