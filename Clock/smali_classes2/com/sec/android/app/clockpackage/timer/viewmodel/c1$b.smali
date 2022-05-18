.class Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->D(Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/d;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;->b:Landroidx/fragment/app/d;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;->b:Landroidx/fragment/app/d;

    const-string p2, "input_method"

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$b;->b:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
