.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;


# direct methods
.method protected constructor <init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->d:I

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    :goto_0
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->c:I

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "TimerPickerViewModelTextWatcher"

    const-string v1, "PickerTextWatcher changeFocus()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->c:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->d:I

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->a()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickerTextWatcher onTextChanged() / newText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerPickerViewModelTextWatcher"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    .line 8
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-boolean v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-eqz v3, :cond_6

    .line 11
    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    .line 15
    :cond_4
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    iget v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    iget v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->d()V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->e()V

    :cond_6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->e:Ljava/lang/String;

    .line 2
    iput p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->d:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object p4, p2, p3

    if-eqz p4, :cond_0

    .line 2
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p3, "onClick"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "onLongClick"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object p1, p1, p2

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->c()V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->g:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    if-eqz p2, :cond_3

    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b:I

    aget-object p4, p2, p3

    if-eqz p4, :cond_3

    aget-object p2, p2, p3

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->a()V

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
