.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEditTextMode(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-boolean p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string p2, "input_method"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const-string p1, "130"

    const-string p2, "1130"

    .line 8
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
