.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    return v1

    :cond_0
    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_3

    return v1

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 4
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean p2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-eqz p2, :cond_6

    .line 6
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p3

    const/4 v3, 0x5

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_5

    .line 7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p2

    iget-object p3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    const/4 p2, 0x6

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->K()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEditTextMode(Z)V

    :cond_6
    :goto_0
    return v2
.end method
