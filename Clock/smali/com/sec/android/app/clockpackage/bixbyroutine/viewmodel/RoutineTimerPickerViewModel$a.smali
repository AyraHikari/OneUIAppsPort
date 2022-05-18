.class Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$d;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$a;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditTextModeChanged : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoutineTimerPickerViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$a;->a:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->a(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;Z)V

    return-void
.end method
