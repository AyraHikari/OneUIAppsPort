.class Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p3, "RoutineTimerPickerViewModel"

    const-string v0, "onEditorAction: "

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->a(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->b(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;

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
