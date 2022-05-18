.class Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() / action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sec.android.app.clockpackage.timer.disable.edit.mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.sec.android.app.clockpackage.timer.disable.add_preset.edit.mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "action_popup_pip_timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.sec.android.app.clockpackage.timer.NOTIFY_TIMER_PRESET_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_5

    const-string p1, " Disable Edit Mode"

    .line 5
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1, v3, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->K()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->v2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->A(ZLandroid/view/View;Landroid/app/Activity;)V

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->k()V

    goto :goto_2

    :pswitch_2
    const-string p1, "popup_pip_timer_action"

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dismissPipTimer"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->P(Lcom/sec/android/app/clockpackage/x/n/g;)V

    goto :goto_2

    .line 19
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H2()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b0()V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j0(Z)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34067b45 -> :sswitch_3
        -0xfe4853f -> :sswitch_2
        0x725cf0c5 -> :sswitch_1
        0x7aac9838 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
