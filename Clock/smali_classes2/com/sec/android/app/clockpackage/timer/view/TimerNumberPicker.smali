.class public Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;
.super Landroidx/picker/widget/SeslNumberPicker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->onWindowFocusChanged(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEventPreIme() / keyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerNumberPicker"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    return-void
.end method
