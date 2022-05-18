.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1, p3, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return p3
.end method
