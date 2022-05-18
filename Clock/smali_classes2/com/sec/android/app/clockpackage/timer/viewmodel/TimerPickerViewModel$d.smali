.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iput p3, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget p3, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    iget v0, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    iget p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    invoke-virtual {p2, p3, v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->N(III)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/h;->d()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/h;->e()V

    :cond_0
    return-void
.end method
